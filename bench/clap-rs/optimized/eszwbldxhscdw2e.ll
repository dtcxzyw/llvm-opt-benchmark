; ModuleID = 'bench/clap-rs/original/eszwbldxhscdw2e.ll'
source_filename = "bench/clap-rs/original/eszwbldxhscdw2e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.39d2f96b048666f17de98b88555f5d88.0 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.39d2f96b048666f17de98b88555f5d88.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.39d2f96b048666f17de98b88555f5d88.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.39d2f96b048666f17de98b88555f5d88.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.39d2f96b048666f17de98b88555f5d88.3 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/spec_from_iter_nested.rs" }>, align 1
@anon.39d2f96b048666f17de98b88555f5d88.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.39d2f96b048666f17de98b88555f5d88.3, [16 x i8] c"^\00\00\00\00\00\00\00;\00\00\00\12\00\00\00" }>, align 8
@anon.39d2f96b048666f17de98b88555f5d88.9 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.39d2f96b048666f17de98b88555f5d88.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.39d2f96b048666f17de98b88555f5d88.9, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.39d2f96b048666f17de98b88555f5d88.11 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.39d2f96b048666f17de98b88555f5d88.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.39d2f96b048666f17de98b88555f5d88.11, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@anon.39d2f96b048666f17de98b88555f5d88.13 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/mod.rs" }>, align 1
@anon.39d2f96b048666f17de98b88555f5d88.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.39d2f96b048666f17de98b88555f5d88.13, [16 x i8] c"L\00\00\00\00\00\00\00S\0B\00\00\0D\00\00\00" }>, align 8
@anon.39d2f96b048666f17de98b88555f5d88.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.39d2f96b048666f17de98b88555f5d88.13, [16 x i8] c"L\00\00\00\00\00\00\00\01\08\00\00$\00\00\00" }>, align 8
@anon.39d2f96b048666f17de98b88555f5d88.16 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf6c8fb950bab6e7E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h058a0520be4aab5aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 16
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2a326eb592d6afE"(ptr nonnull align 8 %8)
  %.fca.0.extract = extractvalue { ptr, i64 } %10, 0
  %11 = icmp eq ptr %.fca.0.extract, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %41

14:                                               ; preds = %3
  %.fca.1.extract = extractvalue { ptr, i64 } %10, 1
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d667c22fb847f50E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %8)
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %16)
  %18 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8b7bd12ae48f496cE"(i64 %17, i1 zeroext false)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  store ptr %.fca.0.extract, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %.fca.1.extract, ptr %22, align 8
  store ptr %19, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %23 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %23, ptr %5, align 16
  %24 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2a326eb592d6afE"(ptr nonnull align 8 %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %.fca.0.extract9.i.i = extractvalue { ptr, i64 } %24, 0
  %.not11.i.i = icmp eq ptr %.fca.0.extract9.i.i, null
  br i1 %.not11.i.i, label %.loopexit10, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc9
  %.pn.i.i = phi { ptr, i64 } [ %40, %.noexc9 ], [ %24, %.noexc ]
  %.fca.0.extract12.i.i = phi ptr [ %.fca.0.extract.i.i, %.noexc9 ], [ %.fca.0.extract9.i.i, %.noexc ]
  %.fca.1.extract13.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  %25 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %26 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i.i"

28:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d667c22fb847f50E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %28
  %29 = load i64, ptr %4, align 8, !noundef !5
  %30 = call i64 @llvm.uadd.sat.i64(i64 %29, i64 1)
  %31 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %32 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %33 = sub i64 %32, %31
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i.i"

35:                                               ; preds = %.noexc7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he2f56da9613fc6c0E"(ptr nonnull align 8 %7, i64 %31, i64 %30)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i.i": ; preds = %35, %.noexc7, %.lr.ph.i.i
  %36 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i64 %25
  store ptr %.fca.0.extract12.i.i, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %.fca.1.extract13.i.i, ptr %38, align 8
  %39 = add i64 %25, 1
  store i64 %39, ptr %.sroa.4.0..sroa_idx, align 8
  %40 = invoke { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2a326eb592d6afE"(ptr nonnull align 8 %5)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i.i"
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %40, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %.loopexit10, label %.lr.ph.i.i

41:                                               ; preds = %.loopexit10, %12
  ret void

.loopexit:                                        ; preds = %28, %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hdf8831f87ec89e6eE"(ptr nonnull align 8 %7) #21
          to label %45 unwind label %43

.loopexit10:                                      ; preds = %.noexc9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %41

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

45:                                               ; preds = %42
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0b4d7753b1305802E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha318a18399d03881E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %8)
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6a9f8834f316d3b6E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %8)
          to label %18 unwind label %16

15:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90f2263cf44e5056E.exit", %12
  ret void

16:                                               ; preds = %22, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %34 unwind label %32

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !noundef !5
  %20 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 1)
  %21 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %20)
          to label %22 unwind label %16

22:                                               ; preds = %18
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %21, i1 zeroext false)
          to label %24 unwind label %16

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %25, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %9, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdb65defeab093ce3E"(ptr nonnull align 8 %7, ptr nonnull %28, ptr %29)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90f2263cf44e5056E.exit" unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %7) #21
          to label %34 unwind label %32

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90f2263cf44e5056E.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %15

32:                                               ; preds = %16, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

34:                                               ; preds = %30, %16
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dc9ef5bfb15c3a2E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4764e0da46b2e58bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @"_ZN4core3ptr415drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$C$clap_builder..parser..validator..Validator..build_conflict_err..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..build_conflict_err..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3952d5a85cd4c5d8E"(ptr align 8 %1)
  br label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbefaf911c8ef6d87E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %19 unwind label %17

16:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hffb4b98d13d68fe0E.exit", %13
  ret void

17:                                               ; preds = %23, %19, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %34 unwind label %31

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !noundef !5
  %21 = call i64 @llvm.uadd.sat.i64(i64 %20, i64 1)
  %22 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %21)
          to label %23 unwind label %17

23:                                               ; preds = %19
  %24 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %22, i1 zeroext false)
          to label %25 unwind label %17

25:                                               ; preds = %23
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  %28 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %28)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %26, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haa8b2494e90edc60E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hffb4b98d13d68fe0E.exit" unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %7) #21
          to label %33 unwind label %31

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hffb4b98d13d68fe0E.exit": ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %16

31:                                               ; preds = %34, %17, %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

33:                                               ; preds = %29, %34
  %.pn7 = phi { ptr, i32 } [ %.pn.ph, %34 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn7

34:                                               ; preds = %17, %8
  %.pn.ph = phi { ptr, i32 } [ %9, %8 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr415drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$C$clap_builder..parser..validator..Validator..build_conflict_err..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..build_conflict_err..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3952d5a85cd4c5d8E"(ptr align 8 %1) #21
          to label %33 unwind label %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16ac7dbc4c1f99e1E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512683811451a5b3E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %8)
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9281bc2e6941124E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %8)
          to label %18 unwind label %16

15:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69c10943c1d0614aE.exit", %12
  ret void

16:                                               ; preds = %22, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %34 unwind label %32

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !noundef !5
  %20 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 1)
  %21 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %20)
          to label %22 unwind label %16

22:                                               ; preds = %18
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %21, i1 zeroext false)
          to label %24 unwind label %16

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %25, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %9, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd0db5dccf316e734E"(ptr nonnull align 8 %7, ptr nonnull %28, ptr %29)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69c10943c1d0614aE.exit" unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %7) #21
          to label %34 unwind label %32

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69c10943c1d0614aE.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %15

32:                                               ; preds = %16, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

34:                                               ; preds = %30, %16
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h225574fdebbd1decE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he500417ab1392d0fE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %13, i1 zeroext false)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %20 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4524a62abc153dE"(ptr nonnull align 8 %6, ptr nonnull %19, ptr %20)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9516849d63ff8acaE.exit" unwind label %26

21:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
  unreachable

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %6) #21
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9516849d63ff8acaE.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2af147affcd430cdE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 16
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf387d88b624970a1E"(ptr nonnull align 8 %8)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %40

14:                                               ; preds = %3
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f70eb7ddd65e2d9E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %8)
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %16)
  %18 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d933ba23da67dbbE"(i64 %17, i1 zeroext false)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  store ptr %10, ptr %19, align 8
  store ptr %19, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %22, ptr %5, align 16
  %23 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf387d88b624970a1E"(ptr nonnull align 8 %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %.not4.i.i = icmp eq ptr %23, null
  br i1 %.not4.i.i, label %.loopexit6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc5
  %24 = phi ptr [ %39, %.noexc5 ], [ %23, %.noexc ]
  %25 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %26 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"

28:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f70eb7ddd65e2d9E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %28
  %29 = load i64, ptr %4, align 8, !noundef !5
  %30 = call i64 @llvm.uadd.sat.i64(i64 %29, i64 1)
  %31 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %32 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %33 = sub i64 %32, %31
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"

35:                                               ; preds = %.noexc3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %7, i64 %31, i64 %30)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i": ; preds = %35, %.noexc3, %.lr.ph.i.i
  %36 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %25
  store ptr %24, ptr %37, align 8
  %38 = add i64 %25, 1
  store i64 %38, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf387d88b624970a1E"(ptr nonnull align 8 %5)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %.loopexit6, label %.lr.ph.i.i

40:                                               ; preds = %.loopexit6, %12
  ret void

.loopexit:                                        ; preds = %28, %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %7) #21
          to label %44 unwind label %42

.loopexit6:                                       ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %40

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bca5a30083ebcE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { { ptr, ptr }, ptr }, ptr } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6cd92a383a588c7E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %8 = icmp eq ptr %.fca.0.extract, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %37

11:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32f8d4eb9b2dc8e8E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2c089af7123da70aE"(i64 %14, i1 zeroext false)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  store ptr %.fca.0.extract, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.fca.1.extract, ptr %19, align 8
  store ptr %16, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %20 = invoke { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6cd92a383a588c7E"(ptr nonnull align 8 %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %.fca.0.extract9.i.i = extractvalue { ptr, i64 } %20, 0
  %.not11.i.i = icmp eq ptr %.fca.0.extract9.i.i, null
  br i1 %.not11.i.i, label %.loopexit10, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc9
  %.pn.i.i = phi { ptr, i64 } [ %36, %.noexc9 ], [ %20, %.noexc ]
  %.fca.0.extract12.i.i = phi ptr [ %.fca.0.extract.i.i, %.noexc9 ], [ %.fca.0.extract9.i.i, %.noexc ]
  %.fca.1.extract13.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  %21 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %22 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"

24:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32f8d4eb9b2dc8e8E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %4)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %24
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %28 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"

31:                                               ; preds = %.noexc7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %6, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i": ; preds = %31, %.noexc7, %.lr.ph.i.i
  %32 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i64 %21
  store ptr %.fca.0.extract12.i.i, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %.fca.1.extract13.i.i, ptr %34, align 8
  %35 = add i64 %21, 1
  store i64 %35, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = invoke { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6cd92a383a588c7E"(ptr nonnull align 8 %4)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %36, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %.loopexit10, label %.lr.ph.i.i

37:                                               ; preds = %.loopexit10, %9
  ret void

.loopexit:                                        ; preds = %24, %31, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %6) #21
          to label %41 unwind label %39

.loopexit10:                                      ; preds = %.noexc9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %37

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h326cde8a63ff1ba3E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9813f3de00cdff70E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d9285788b6ea486E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %17 unwind label %15

14:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4159ba663acf4b89E.exit", %11
  ret void

15:                                               ; preds = %21, %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %5) #21
          to label %31 unwind label %29

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 1)
  %20 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %19)
          to label %21 unwind label %15

21:                                               ; preds = %17
  %22 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h462c44b5ddaed225E"(i64 %20, i1 zeroext false)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr %24, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc31b9f5cdf6b521dE"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4159ba663acf4b89E.exit" unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr nonnull align 8 %7) #21
          to label %31 unwind label %29

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4159ba663acf4b89E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %14

29:                                               ; preds = %15, %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

31:                                               ; preds = %27, %15
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33357ba3258d5b81E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c69fde93dacd2f8E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8ba1fe2f02558e2bE"(i64 %13, i1 zeroext false)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %20 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3767d0b839114cd8E"(ptr nonnull align 8 %6, ptr nonnull %19, ptr %20)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79bc145bb8cafe45E.exit" unwind label %26

21:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
  unreachable

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h60fd9ff885d1f7bbE"(ptr nonnull align 8 %6) #21
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79bc145bb8cafe45E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3856a18ff902717cE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h01aa0c59df84871dE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
          to label %7 unwind label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52d53660fdb685d8E"(i64 %12, i1 zeroext false)
          to label %19 unwind label %30

14:                                               ; preds = %7
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
          to label %28 unwind label %30

19:                                               ; preds = %10
  %20 = extractvalue { ptr, i64 } %13, 0
  %21 = extractvalue { ptr, i64 } %13, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7394db9936e08149E"(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha1689f0b6476a099E.exit" unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3a1cd5e2de5470c0E"(ptr nonnull align 8 %6) #21
          to label %29 unwind label %26

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha1689f0b6476a099E.exit": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %30, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

28:                                               ; preds = %14
  unreachable

29:                                               ; preds = %24, %30
  %.pn6 = phi { ptr, i32 } [ %31, %30 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn6

30:                                               ; preds = %14, %10, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d57fbdd7876dbd3E"(ptr align 8 %1) #21
          to label %29 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h385e915dd0e45090E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { { ptr, ptr }, ptr }, { ptr, ptr } } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481816c03bbed5a4E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %8 = icmp eq ptr %.fca.0.extract, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %37

11:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h990d3ab0f503d971E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2c089af7123da70aE"(i64 %14, i1 zeroext false)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  store ptr %.fca.0.extract, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.fca.1.extract, ptr %19, align 8
  store ptr %16, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %20 = invoke { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481816c03bbed5a4E"(ptr nonnull align 8 %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %.fca.0.extract9.i.i = extractvalue { ptr, i64 } %20, 0
  %.not11.i.i = icmp eq ptr %.fca.0.extract9.i.i, null
  br i1 %.not11.i.i, label %.loopexit10, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc9
  %.pn.i.i = phi { ptr, i64 } [ %36, %.noexc9 ], [ %20, %.noexc ]
  %.fca.0.extract12.i.i = phi ptr [ %.fca.0.extract.i.i, %.noexc9 ], [ %.fca.0.extract9.i.i, %.noexc ]
  %.fca.1.extract13.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  %21 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %22 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"

24:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h990d3ab0f503d971E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %4)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %24
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %28 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"

31:                                               ; preds = %.noexc7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %6, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i": ; preds = %31, %.noexc7, %.lr.ph.i.i
  %32 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i64 %21
  store ptr %.fca.0.extract12.i.i, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %.fca.1.extract13.i.i, ptr %34, align 8
  %35 = add i64 %21, 1
  store i64 %35, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = invoke { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481816c03bbed5a4E"(ptr nonnull align 8 %4)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %36, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %.loopexit10, label %.lr.ph.i.i

37:                                               ; preds = %.loopexit10, %9
  ret void

.loopexit:                                        ; preds = %24, %31, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %6) #21
          to label %41 unwind label %39

.loopexit10:                                      ; preds = %.noexc9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %37

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h38e9c0fa7323d15aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 16
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr nonnull align 8 %8)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %40

14:                                               ; preds = %3
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h255296abc5580578E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %8)
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %16)
  %18 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d933ba23da67dbbE"(i64 %17, i1 zeroext false)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  store ptr %10, ptr %19, align 8
  store ptr %19, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %22, ptr %5, align 16
  %23 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr nonnull align 8 %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %.not4.i.i = icmp eq ptr %23, null
  br i1 %.not4.i.i, label %.loopexit6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc5
  %24 = phi ptr [ %39, %.noexc5 ], [ %23, %.noexc ]
  %25 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %26 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"

28:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h255296abc5580578E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %28
  %29 = load i64, ptr %4, align 8, !noundef !5
  %30 = call i64 @llvm.uadd.sat.i64(i64 %29, i64 1)
  %31 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %32 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %33 = sub i64 %32, %31
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"

35:                                               ; preds = %.noexc3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %7, i64 %31, i64 %30)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i": ; preds = %35, %.noexc3, %.lr.ph.i.i
  %36 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %25
  store ptr %24, ptr %37, align 8
  %38 = add i64 %25, 1
  store i64 %38, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr nonnull align 8 %5)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %.loopexit6, label %.lr.ph.i.i

40:                                               ; preds = %.loopexit6, %12
  ret void

.loopexit:                                        ; preds = %28, %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %7) #21
          to label %44 unwind label %42

.loopexit6:                                       ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %40

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

44:                                               ; preds = %41
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3da126cf6ad7faa3E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa5afc9697796362E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %8 = load ptr, ptr %6, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3cd65930579e9c1E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %16 unwind label %14

13:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he923500855ed9f02E.exit", %10
  ret void

14:                                               ; preds = %20, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %30 unwind label %28

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !noundef !5
  %18 = call i64 @llvm.uadd.sat.i64(i64 %17, i64 1)
  %19 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %18)
          to label %20 unwind label %14

20:                                               ; preds = %16
  %21 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %19, i1 zeroext false)
          to label %22 unwind label %14

22:                                               ; preds = %20
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %23, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd9bbbfee24a68b9bE"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he923500855ed9f02E.exit" unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %7) #21
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he923500855ed9f02E.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %13

28:                                               ; preds = %14, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

30:                                               ; preds = %26, %14
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46c56427d426bad8E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad401898d30ab5E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %8 = load ptr, ptr %6, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e855df8527dbaeeE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %16 unwind label %14

13:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf5f59b4881e51391E.exit", %10
  ret void

14:                                               ; preds = %20, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %30 unwind label %28

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !noundef !5
  %18 = call i64 @llvm.uadd.sat.i64(i64 %17, i64 1)
  %19 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %18)
          to label %20 unwind label %14

20:                                               ; preds = %16
  %21 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %19, i1 zeroext false)
          to label %22 unwind label %14

22:                                               ; preds = %20
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %23, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb1be8cc99d63c03aE"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf5f59b4881e51391E.exit" unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %7) #21
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf5f59b4881e51391E.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %13

28:                                               ; preds = %14, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

30:                                               ; preds = %26, %14
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h48362e1833079e63E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd734df504a49490E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
          to label %7 unwind label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %12, i1 zeroext false)
          to label %19 unwind label %30

14:                                               ; preds = %7
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
          to label %28 unwind label %30

19:                                               ; preds = %10
  %20 = extractvalue { ptr, i64 } %13, 0
  %21 = extractvalue { ptr, i64 } %13, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcdad2e528a743799E"(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f1267ab4b6016c9E.exit" unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %6) #21
          to label %29 unwind label %26

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f1267ab4b6016c9E.exit": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %30, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

28:                                               ; preds = %14
  unreachable

29:                                               ; preds = %24, %30
  %.pn6 = phi { ptr, i32 } [ %31, %30 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn6

30:                                               ; preds = %14, %10, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr746drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ce76f3d58248a4bE"(ptr align 8 %1) #21
          to label %29 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4949a365350f9053E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1797aeddb5e6fecE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %8)
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5372ae153901c9fE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %8)
          to label %18 unwind label %16

15:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae091c0796dcb4c1E.exit", %12
  ret void

16:                                               ; preds = %22, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %34 unwind label %32

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !noundef !5
  %20 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 1)
  %21 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %20)
          to label %22 unwind label %16

22:                                               ; preds = %18
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %21, i1 zeroext false)
          to label %24 unwind label %16

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %25, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %9, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5221435e66776cccE"(ptr nonnull align 8 %7, ptr nonnull %28, ptr %29)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae091c0796dcb4c1E.exit" unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %7) #21
          to label %34 unwind label %32

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae091c0796dcb4c1E.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %15

32:                                               ; preds = %16, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

34:                                               ; preds = %30, %16
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h54b150d05f589957E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, { ptr, [4 x i64] } }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = invoke { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7077e358cb4a5d2fE"(ptr align 8 %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %33

9:                                                ; preds = %2
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %10 = icmp eq ptr %.fca.0.extract, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @"_ZN4core3ptr720drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$clap_builder..util..flat_map..Iter$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hb86e7e5d51dc489dE"(ptr align 8 %1)
  br label %14

13:                                               ; preds = %9
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8feb494ecc60cb70E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %17 unwind label %15

14:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0a152ebc58cf624E.exit", %11
  ret void

15:                                               ; preds = %21, %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %33

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 1)
  %20 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %19)
          to label %21 unwind label %15

21:                                               ; preds = %17
  %22 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2c089af7123da70aE"(i64 %20, i1 zeroext false)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  store ptr %.fca.0.extract, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %.fca.1.extract, ptr %27, align 8
  store ptr %24, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9afca81c51b15fdeE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0a152ebc58cf624E.exit" unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %5) #21
          to label %32 unwind label %30

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0a152ebc58cf624E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %14

30:                                               ; preds = %33, %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

32:                                               ; preds = %28, %33
  %.pn10 = phi { ptr, i32 } [ %.pn.ph, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn10

33:                                               ; preds = %15, %7
  %.pn.ph = phi { ptr, i32 } [ %8, %7 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr720drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$clap_builder..util..flat_map..Iter$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hb86e7e5d51dc489dE"(ptr align 8 %1) #21
          to label %32 unwind label %30
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57dd0f7d6a7c0796E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, { i64, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdec1ee4532892d6E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %9, ptr align 8 %1)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %37, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d933ba23da67dbbE"(i64 %15, i1 zeroext false)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdec1ee4532892d6E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %13
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %28, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %18, %25
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ce1f32d65417054E.exit.i"

27:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %10, i64 0, i64 %25)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %27
  %.pre.i.i = load i64, ptr %20, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ce1f32d65417054E.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
          to label %.noexc5 unwind label %42

.noexc5:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ce1f32d65417054E.exit.i": ; preds = %.noexc4, %23
  %33 = phi ptr [ %17, %23 ], [ %.pre, %.noexc4 ]
  %34 = phi i64 [ 0, %23 ], [ %.pre.i.i, %.noexc4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %33, ptr %35, align 8
  store ptr %20, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %36, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1ba4ebd29ec6f315E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %44 unwind label %42

37:                                               ; preds = %2
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %41, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
  unreachable

42:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ce1f32d65417054E.exit.i", %28, %27, %13
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %10) #21
          to label %47 unwind label %45

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ce1f32d65417054E.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

47:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5a597dcddfae5c6aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h323f01010c1dc1c0E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
          to label %7 unwind label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %12, i1 zeroext false)
          to label %19 unwind label %30

14:                                               ; preds = %7
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
          to label %28 unwind label %30

19:                                               ; preds = %10
  %20 = extractvalue { ptr, i64 } %13, 0
  %21 = extractvalue { ptr, i64 } %13, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h95ce7fb8f364a980E"(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h35c508d3ca13b060E.exit" unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %6) #21
          to label %29 unwind label %26

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h35c508d3ca13b060E.exit": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %30, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

28:                                               ; preds = %14
  unreachable

29:                                               ; preds = %24, %30
  %.pn6 = phi { ptr, i32 } [ %31, %30 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn6

30:                                               ; preds = %14, %10, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr418drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd70b42fc26e3cac7E"(ptr align 8 %1) #21
          to label %29 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6481c8021267a193E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1aa48929675ee8E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %8 = icmp eq ptr %.fca.0.extract, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %37

11:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45426ca8f7506328E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2c089af7123da70aE"(i64 %14, i1 zeroext false)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  store ptr %.fca.0.extract, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.fca.1.extract, ptr %19, align 8
  store ptr %16, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %20 = invoke { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1aa48929675ee8E"(ptr nonnull align 8 %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %.fca.0.extract9.i.i = extractvalue { ptr, i64 } %20, 0
  %.not11.i.i = icmp eq ptr %.fca.0.extract9.i.i, null
  br i1 %.not11.i.i, label %.loopexit10, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc9
  %.pn.i.i = phi { ptr, i64 } [ %36, %.noexc9 ], [ %20, %.noexc ]
  %.fca.0.extract12.i.i = phi ptr [ %.fca.0.extract.i.i, %.noexc9 ], [ %.fca.0.extract9.i.i, %.noexc ]
  %.fca.1.extract13.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  %21 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %22 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"

24:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45426ca8f7506328E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %4)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %24
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %28 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"

31:                                               ; preds = %.noexc7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %6, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i": ; preds = %31, %.noexc7, %.lr.ph.i.i
  %32 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i64 %21
  store ptr %.fca.0.extract12.i.i, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %.fca.1.extract13.i.i, ptr %34, align 8
  %35 = add i64 %21, 1
  store i64 %35, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = invoke { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1aa48929675ee8E"(ptr nonnull align 8 %4)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %36, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %.loopexit10, label %.lr.ph.i.i

37:                                               ; preds = %.loopexit10, %9
  ret void

.loopexit:                                        ; preds = %24, %31, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %6) #21
          to label %41 unwind label %39

.loopexit10:                                      ; preds = %.noexc9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %37

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h66316f954c4d0103E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { ptr, [9 x i64] }, { ptr, ptr } } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02a19bb318c1cb84E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %8 = icmp eq ptr %.fca.0.extract, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %37

11:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c83171a1cb727eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2c089af7123da70aE"(i64 %14, i1 zeroext false)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  store ptr %.fca.0.extract, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %.fca.1.extract, ptr %19, align 8
  store ptr %16, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %20 = invoke { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02a19bb318c1cb84E"(ptr nonnull align 8 %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %.fca.0.extract9.i.i = extractvalue { ptr, i64 } %20, 0
  %.not11.i.i = icmp eq ptr %.fca.0.extract9.i.i, null
  br i1 %.not11.i.i, label %.loopexit10, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc9
  %.pn.i.i = phi { ptr, i64 } [ %36, %.noexc9 ], [ %20, %.noexc ]
  %.fca.0.extract12.i.i = phi ptr [ %.fca.0.extract.i.i, %.noexc9 ], [ %.fca.0.extract9.i.i, %.noexc ]
  %.fca.1.extract13.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  %21 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %22 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"

24:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c83171a1cb727eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %4)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %24
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %28 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"

31:                                               ; preds = %.noexc7
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %6, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i": ; preds = %31, %.noexc7, %.lr.ph.i.i
  %32 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i64 %21
  store ptr %.fca.0.extract12.i.i, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %.fca.1.extract13.i.i, ptr %34, align 8
  %35 = add i64 %21, 1
  store i64 %35, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = invoke { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02a19bb318c1cb84E"(ptr nonnull align 8 %4)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %36, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %.loopexit10, label %.lr.ph.i.i

37:                                               ; preds = %.loopexit10, %9
  ret void

.loopexit:                                        ; preds = %24, %31, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %6) #21
          to label %41 unwind label %39

.loopexit10:                                      ; preds = %.noexc9, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %37

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f3827788133ef43E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17b01b15904e61e9E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
          to label %7 unwind label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %12, i1 zeroext false)
          to label %19 unwind label %30

14:                                               ; preds = %7
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
          to label %28 unwind label %30

19:                                               ; preds = %10
  %20 = extractvalue { ptr, i64 } %13, 0
  %21 = extractvalue { ptr, i64 } %13, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2fe6bad3c4fcc42eE"(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2feedbdb1b9e9bf1E.exit" unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %6) #21
          to label %29 unwind label %26

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2feedbdb1b9e9bf1E.exit": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %30, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

28:                                               ; preds = %14
  unreachable

29:                                               ; preds = %24, %30
  %.pn6 = phi { ptr, i32 } [ %31, %30 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn6

30:                                               ; preds = %14, %10, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h816e470c9671a9e2E"(ptr align 8 %1) #21
          to label %29 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h70ed29fd3696db09E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec59dabebaf77e6E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c7a8d3d2a8f509fE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %17 unwind label %15

14:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7841641ce8b5eda0E.exit", %11
  ret void

15:                                               ; preds = %21, %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %5) #21
          to label %31 unwind label %29

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 1)
  %20 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %19)
          to label %21 unwind label %15

21:                                               ; preds = %17
  %22 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h462c44b5ddaed225E"(i64 %20, i1 zeroext false)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr %24, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9aa25d4b503810a0E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7841641ce8b5eda0E.exit" unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr nonnull align 8 %7) #21
          to label %31 unwind label %29

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7841641ce8b5eda0E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %14

29:                                               ; preds = %15, %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

31:                                               ; preds = %27, %15
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75ab45a66e8eba4fE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc50501c5448769E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcdcb7da3aa73bf46E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %17 unwind label %15

14:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb458c47b8de32cb4E.exit", %11
  ret void

15:                                               ; preds = %21, %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %5) #21
          to label %31 unwind label %29

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 1)
  %20 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %19)
          to label %21 unwind label %15

21:                                               ; preds = %17
  %22 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h462c44b5ddaed225E"(i64 %20, i1 zeroext false)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr %24, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h06a8b4c78852fa9dE"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb458c47b8de32cb4E.exit" unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr nonnull align 8 %7) #21
          to label %31 unwind label %29

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb458c47b8de32cb4E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %14

29:                                               ; preds = %15, %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

31:                                               ; preds = %27, %15
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837d1ef3e602f08E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b9fc7056ddcce0bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
          to label %7 unwind label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %12, i1 zeroext false)
          to label %19 unwind label %30

14:                                               ; preds = %7
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
          to label %28 unwind label %30

19:                                               ; preds = %10
  %20 = extractvalue { ptr, i64 } %13, 0
  %21 = extractvalue { ptr, i64 } %13, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e2244981d4fc3a3E"(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0a7da1b94b7785cdE.exit" unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %6) #21
          to label %29 unwind label %26

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0a7da1b94b7785cdE.exit": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %30, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

28:                                               ; preds = %14
  unreachable

29:                                               ; preds = %24, %30
  %.pn6 = phi { ptr, i32 } [ %31, %30 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn6

30:                                               ; preds = %14, %10, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr863drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha08b7cdd75e2ef52E"(ptr align 8 %1) #21
          to label %29 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2c4f83d36b00ebE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h918105c260596d4fE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %7)
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5767566929008440E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %7)
          to label %16 unwind label %14

13:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2d1c3304be75f693E.exit", %10
  ret void

14:                                               ; preds = %20, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr nonnull align 8 %4) #21
          to label %31 unwind label %29

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8, !noundef !5
  %18 = call i64 @llvm.uadd.sat.i64(i64 %17, i64 1)
  %19 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %18)
          to label %20 unwind label %14

20:                                               ; preds = %16
  %21 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1a72c28c5a6770a7E"(i64 %19, i1 zeroext false)
          to label %22 unwind label %14

22:                                               ; preds = %20
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %23, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h511a1a26c0ce985fE"(ptr nonnull align 8 %6, ptr nonnull align 8 %26)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2d1c3304be75f693E.exit" unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb114309a51d6b4b4E"(ptr nonnull align 8 %6) #21
          to label %31 unwind label %29

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2d1c3304be75f693E.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %13

29:                                               ; preds = %14, %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

31:                                               ; preds = %27, %14
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d344d3616095dcfE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda985554386077a5E"(ptr align 8 %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %36

11:                                               ; preds = %2
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h21840cac3312e995E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d933ba23da67dbbE"(i64 %14, i1 zeroext false)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  store ptr %7, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %19 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda985554386077a5E"(ptr nonnull align 8 %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %.not4.i.i = icmp eq ptr %19, null
  br i1 %.not4.i.i, label %.loopexit6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc5
  %20 = phi ptr [ %35, %.noexc5 ], [ %19, %.noexc ]
  %21 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %22 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"

24:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h21840cac3312e995E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %4)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %24
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %28 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"

31:                                               ; preds = %.noexc3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %6, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i": ; preds = %31, %.noexc3, %.lr.ph.i.i
  %32 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %21
  store ptr %20, ptr %33, align 8
  %34 = add i64 %21, 1
  store i64 %34, ptr %.sroa.4.0..sroa_idx, align 8
  %35 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda985554386077a5E"(ptr nonnull align 8 %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.loopexit6, label %.lr.ph.i.i

36:                                               ; preds = %.loopexit6, %9
  ret void

.loopexit:                                        ; preds = %24, %31, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %6) #21
          to label %40 unwind label %38

.loopexit6:                                       ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %36

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

40:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8141f74665ad0c97E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3021ce99ae668fe2E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %13, i1 zeroext false)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %20 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d182190847be33dE"(ptr nonnull align 8 %6, ptr nonnull %19, ptr %20)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1f28bd92cdae23a5E.exit" unwind label %26

21:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
  unreachable

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %6) #21
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1f28bd92cdae23a5E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84b5ed5809b5d38cE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a8582e29bdd6a4fE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %8)
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30acdb43c525ad8fE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %8)
          to label %18 unwind label %16

15:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h10fa18f4443cf8e9E.exit", %12
  ret void

16:                                               ; preds = %22, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %34 unwind label %32

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !noundef !5
  %20 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 1)
  %21 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %20)
          to label %22 unwind label %16

22:                                               ; preds = %18
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %21, i1 zeroext false)
          to label %24 unwind label %16

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %25, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %9, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7abe620e70bdb36eE"(ptr nonnull align 8 %7, ptr nonnull %28, ptr %29)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h10fa18f4443cf8e9E.exit" unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %7) #21
          to label %34 unwind label %32

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h10fa18f4443cf8e9E.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %15

32:                                               ; preds = %16, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

34:                                               ; preds = %30, %16
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h88fd4a9ba879f356E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, { i64, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45af1c51f8ff3260E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %9, ptr align 8 %1)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %37, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %15, i1 zeroext false)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45af1c51f8ff3260E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %13
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !range !6, !noundef !5
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %28, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %18, %25
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h887999f684077c0fE.exit.i"

27:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %10, i64 0, i64 %25)
          to label %.noexc4 unwind label %42

.noexc4:                                          ; preds = %27
  %.pre.i.i = load i64, ptr %20, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h887999f684077c0fE.exit.i"

28:                                               ; preds = %.noexc
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %32, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
          to label %.noexc5 unwind label %42

.noexc5:                                          ; preds = %28
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h887999f684077c0fE.exit.i": ; preds = %.noexc4, %23
  %33 = phi ptr [ %17, %23 ], [ %.pre, %.noexc4 ]
  %34 = phi i64 [ 0, %23 ], [ %.pre.i.i, %.noexc4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %33, ptr %35, align 8
  store ptr %20, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %36, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17he3b5991224396618E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %44 unwind label %42

37:                                               ; preds = %2
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %41, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
  unreachable

42:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h887999f684077c0fE.exit.i", %28, %27, %13
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %10) #21
          to label %47 unwind label %45

44:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h887999f684077c0fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

47:                                               ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha24a71e26fa696d1E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c64f9fbf6781a92E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %8)
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77bbfd8d1c9fc56eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %8)
          to label %18 unwind label %16

15:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4780b6d8f8b1531E.exit", %12
  ret void

16:                                               ; preds = %22, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %34 unwind label %32

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !noundef !5
  %20 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 1)
  %21 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %20)
          to label %22 unwind label %16

22:                                               ; preds = %18
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %21, i1 zeroext false)
          to label %24 unwind label %16

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %25, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %9, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6ec14be195342447E"(ptr nonnull align 8 %7, ptr nonnull %28, ptr %29)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4780b6d8f8b1531E.exit" unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %7) #21
          to label %34 unwind label %32

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4780b6d8f8b1531E.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %15

32:                                               ; preds = %16, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

34:                                               ; preds = %30, %16
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8402b394a61cd65E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e95ba144c0e3e40E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %8)
  %10 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h492349287c8ae1e5E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %8)
          to label %19 unwind label %17

16:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90939791a4d29b2eE.exit", %12
  ret void

17:                                               ; preds = %23, %19, %14
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr nonnull align 8 %5) #21
          to label %35 unwind label %33

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !noundef !5
  %21 = call i64 @llvm.uadd.sat.i64(i64 %20, i64 1)
  %22 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %21)
          to label %23 unwind label %17

23:                                               ; preds = %19
  %24 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h36cf46c5c739299aE"(i64 %22, i1 zeroext false)
          to label %25 unwind label %17

25:                                               ; preds = %23
  %26 = extractvalue { ptr, i64 } %24, 0
  %27 = extractvalue { ptr, i64 } %24, 1
  %28 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %28)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %26, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %29 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %30 = load ptr, ptr %9, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4baa4ef25988055eE"(ptr nonnull align 8 %7, ptr nonnull %29, ptr %30)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90939791a4d29b2eE.exit" unwind label %31

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb7fe86b6ef6fef9fE"(ptr nonnull align 8 %7) #21
          to label %35 unwind label %33

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90939791a4d29b2eE.exit": ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %16

33:                                               ; preds = %17, %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

35:                                               ; preds = %31, %17
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc352b4abf3806f6eE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 16
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { i64, { i64, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  %11 = alloca { ptr, ptr }, align 16
  store ptr %1, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %12, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h256d1c910fea563bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %9, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %40, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1a72c28c5a6770a7E"(i64 %17, i1 zeroext false)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %24, ptr %7, align 16
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h256d1c910fea563bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %15
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !range !6, !noundef !5
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hefc723add2102744E.exit.i"

27:                                               ; preds = %.noexc
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
          to label %.noexc4 unwind label %45

.noexc4:                                          ; preds = %27
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hefc723add2102744E.exit.i": ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr nonnull align 8 %10, i64 %33)
          to label %.noexc5 unwind label %45

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hefc723add2102744E.exit.i"
  %34 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %35 = load i64, ptr %22, align 8, !noundef !5
  %36 = load ptr, ptr %7, align 16, !nonnull !5, !noundef !5
  %37 = load ptr, ptr %23, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %34, ptr %38, align 8
  store ptr %22, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %35, ptr %39, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h91a1ae79f53d3211E(ptr nonnull %36, ptr %37, ptr nonnull align 8 %5)
          to label %47 unwind label %45

40:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %44, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
  unreachable

45:                                               ; preds = %.noexc5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hefc723add2102744E.exit.i", %27, %15
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb114309a51d6b4b4E"(ptr nonnull align 8 %10) #21
          to label %50 unwind label %48

47:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

50:                                               ; preds = %45
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd1925ec364c46079E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5555f3e2b33d6194E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
          to label %7 unwind label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %12, i1 zeroext false)
          to label %19 unwind label %30

14:                                               ; preds = %7
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
          to label %28 unwind label %30

19:                                               ; preds = %10
  %20 = extractvalue { ptr, i64 } %13, 0
  %21 = extractvalue { ptr, i64 } %13, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7d141c0e7fa27abdE"(ptr nonnull align 8 %6, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ccdbe066caccf8cE.exit" unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %6) #21
          to label %29 unwind label %26

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ccdbe066caccf8cE.exit": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

26:                                               ; preds = %30, %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

28:                                               ; preds = %14
  unreachable

29:                                               ; preds = %24, %30
  %.pn6 = phi { ptr, i32 } [ %31, %30 ], [ %25, %24 ]
  resume { ptr, i32 } %.pn6

30:                                               ; preds = %14, %10, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr240drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha70d43ab5b9a69d9E"(ptr align 8 %1) #21
          to label %29 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd2b08269cffe3ab8E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2ecd0f8593d65dE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h36cf46c5c739299aE"(i64 %13, i1 zeroext false)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %20 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82ba90c7515fdd44E"(ptr nonnull align 8 %6, ptr nonnull %19, ptr %20)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc329378cc70f9cacE.exit" unwind label %26

21:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
  unreachable

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb7fe86b6ef6fef9fE"(ptr nonnull align 8 %6) #21
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc329378cc70f9cacE.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdbaa49f9b0372558E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c89c34d974b8c9eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %13, i1 zeroext false)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %20 = load ptr, ptr %8, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h565b0ff630907a48E"(ptr nonnull align 8 %6, ptr nonnull %19, ptr %20)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcba1bfae640b80c0E.exit" unwind label %26

21:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
  unreachable

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %6) #21
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcba1bfae640b80c0E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  ret void

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6c974774185b95E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b5cf0c4794b5304E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e6f04e3f652262E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %17 unwind label %15

14:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1ad3a7e97717c6b6E.exit", %11
  ret void

15:                                               ; preds = %21, %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %5) #21
          to label %31 unwind label %29

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 1)
  %20 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %19)
          to label %21 unwind label %15

21:                                               ; preds = %17
  %22 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h462c44b5ddaed225E"(i64 %20, i1 zeroext false)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr %24, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6942a877e30a1e83E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1ad3a7e97717c6b6E.exit" unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr nonnull align 8 %7) #21
          to label %31 unwind label %29

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1ad3a7e97717c6b6E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %14

29:                                               ; preds = %15, %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

31:                                               ; preds = %27, %15
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he04fad633d418388E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31f0abb30b43eb87E"(ptr align 8 %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %36

11:                                               ; preds = %2
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a969ba87b474cb9E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d933ba23da67dbbE"(i64 %14, i1 zeroext false)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  store ptr %7, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %19 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31f0abb30b43eb87E"(ptr nonnull align 8 %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %.not4.i.i = icmp eq ptr %19, null
  br i1 %.not4.i.i, label %.loopexit6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc5
  %20 = phi ptr [ %35, %.noexc5 ], [ %19, %.noexc ]
  %21 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %22 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"

24:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a969ba87b474cb9E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %4)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %24
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %28 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"

31:                                               ; preds = %.noexc3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %6, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i": ; preds = %31, %.noexc3, %.lr.ph.i.i
  %32 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %21
  store ptr %20, ptr %33, align 8
  %34 = add i64 %21, 1
  store i64 %34, ptr %.sroa.4.0..sroa_idx, align 8
  %35 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31f0abb30b43eb87E"(ptr nonnull align 8 %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.loopexit6, label %.lr.ph.i.i

36:                                               ; preds = %.loopexit6, %9
  ret void

.loopexit:                                        ; preds = %24, %31, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %6) #21
          to label %40 unwind label %38

.loopexit6:                                       ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %36

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

40:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0f69cdf21170e71E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, {} }, align 8
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbe78c09231de09fE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1)
  %8 = load ptr, ptr %6, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a598c6201a51448E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr align 8 %1)
          to label %16 unwind label %14

13:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h225b3548774e38a7E.exit", %10
  ret void

14:                                               ; preds = %20, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %30 unwind label %28

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !noundef !5
  %18 = call i64 @llvm.uadd.sat.i64(i64 %17, i64 1)
  %19 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %18)
          to label %20 unwind label %14

20:                                               ; preds = %16
  %21 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %19, i1 zeroext false)
          to label %22 unwind label %14

22:                                               ; preds = %20
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %23, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6ba8acede1431b3aE"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h225b3548774e38a7E.exit" unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %7) #21
          to label %30 unwind label %28

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h225b3548774e38a7E.exit": ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %13

28:                                               ; preds = %14, %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

30:                                               ; preds = %26, %14
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hed4603ae32e171c7E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { i64, { i64, i64 } }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41aa1934af6113f5E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %8, ptr nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %36, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1a72c28c5a6770a7E"(i64 %15, i1 zeroext false)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  store ptr %17, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %21, ptr %6, align 8
  invoke void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41aa1934af6113f5E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %6)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %13
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !6, !noundef !5
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f33dd3db9afa6e4E.exit.i"

24:                                               ; preds = %.noexc
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
          to label %.noexc4 unwind label %41

.noexc4:                                          ; preds = %24
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f33dd3db9afa6e4E.exit.i": ; preds = %.noexc
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr nonnull align 8 %9, i64 %30)
          to label %.noexc5 unwind label %41

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f33dd3db9afa6e4E.exit.i"
  %31 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %32 = load i64, ptr %20, align 8, !noundef !5
  %33 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %31, ptr %34, align 8
  store ptr %20, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %32, ptr %35, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h51f13b889cc3fafaE(ptr nonnull align 8 %33, ptr nonnull align 8 %4)
          to label %43 unwind label %41

36:                                               ; preds = %2
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %40, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.4) #23
  unreachable

41:                                               ; preds = %.noexc5, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f33dd3db9afa6e4E.exit.i", %24, %13
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb114309a51d6b4b4E"(ptr nonnull align 8 %9) #21
          to label %46 unwind label %44

43:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  ret void

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf2492f0fe3b1199eE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  invoke void @"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee5e410f857afddE"(ptr nonnull sret({ [64 x i8], i8, [7 x i8] }) align 8 %6, ptr nonnull align 8 %8)
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %39

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !5
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbb1dfda35a5ef61bE"(ptr nonnull align 8 %8)
  br label %19

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  invoke void @"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h661203fa62657a65E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %8)
          to label %22 unwind label %20

19:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28d5d9e6a3481157E.exit", %16
  ret void

20:                                               ; preds = %26, %22, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr nonnull align 8 %5) #21
          to label %39 unwind label %36

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !noundef !5
  %24 = call i64 @llvm.uadd.sat.i64(i64 %23, i64 1)
  %25 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %24)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h34d0393da1f9a489E"(i64 %25, i1 zeroext false)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = extractvalue { ptr, i64 } %27, 0
  %30 = extractvalue { ptr, i64 } %27, 1
  %31 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %31)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  store ptr %29, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %30, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %33 = load ptr, ptr %9, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6ca7d3047c241812E"(ptr nonnull align 8 %7, ptr nonnull align 1 %32, ptr nonnull align 8 %33)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28d5d9e6a3481157E.exit" unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr nonnull align 8 %7) #21
          to label %38 unwind label %36

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28d5d9e6a3481157E.exit": ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %19

36:                                               ; preds = %39, %20, %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

38:                                               ; preds = %34, %39
  %.pn5 = phi { ptr, i32 } [ %.pn.ph, %39 ], [ %35, %34 ]
  resume { ptr, i32 } %.pn5

39:                                               ; preds = %20, %10
  %.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbb1dfda35a5ef61bE"(ptr nonnull align 8 %8) #21
          to label %38 unwind label %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7af74d17c1d50e1E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { ptr, ptr }, ptr }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h948a04c50cd9b72eE"(ptr align 8 %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %36

11:                                               ; preds = %2
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd7c1cbca5dd9a56E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d933ba23da67dbbE"(i64 %14, i1 zeroext false)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  store ptr %7, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %19 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h948a04c50cd9b72eE"(ptr nonnull align 8 %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %.not4.i.i = icmp eq ptr %19, null
  br i1 %.not4.i.i, label %.loopexit6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc5
  %20 = phi ptr [ %35, %.noexc5 ], [ %19, %.noexc ]
  %21 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %22 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"

24:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd7c1cbca5dd9a56E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %4)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %24
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %28 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"

31:                                               ; preds = %.noexc3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %6, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i": ; preds = %31, %.noexc3, %.lr.ph.i.i
  %32 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %21
  store ptr %20, ptr %33, align 8
  %34 = add i64 %21, 1
  store i64 %34, ptr %.sroa.4.0..sroa_idx, align 8
  %35 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h948a04c50cd9b72eE"(ptr nonnull align 8 %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.loopexit6, label %.lr.ph.i.i

36:                                               ; preds = %.loopexit6, %9
  ret void

.loopexit:                                        ; preds = %24, %31, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %6) #21
          to label %40 unwind label %38

.loopexit6:                                       ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %36

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

40:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf9267fb361b0cce7E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0cdfdedfc4b6d85E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %8)
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h991afd478f299a07E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %8)
          to label %18 unwind label %16

15:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0e078e2b228f6709E.exit", %12
  ret void

16:                                               ; preds = %22, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %34 unwind label %32

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !noundef !5
  %20 = call i64 @llvm.uadd.sat.i64(i64 %19, i64 1)
  %21 = invoke i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %20)
          to label %22 unwind label %16

22:                                               ; preds = %18
  %23 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64 %21, i1 zeroext false)
          to label %24 unwind label %16

24:                                               ; preds = %22
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %25, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %26, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %29 = load ptr, ptr %9, align 8, !noundef !5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0b202e744e66a415E"(ptr nonnull align 8 %7, ptr nonnull %28, ptr %29)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0e078e2b228f6709E.exit" unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr nonnull align 8 %7) #21
          to label %34 unwind label %32

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0e078e2b228f6709E.exit": ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %15

32:                                               ; preds = %16, %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

34:                                               ; preds = %30, %16
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb12fbcebd203347E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8bb61ebbd0d5352E"(ptr align 8 %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %36

11:                                               ; preds = %2
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98ea336efc287596E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr align 8 %1)
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = call i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64 4, i64 %13)
  %15 = call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d933ba23da67dbbE"(i64 %14, i1 zeroext false)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  store ptr %7, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %19 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8bb61ebbd0d5352E"(ptr nonnull align 8 %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %11
  %.not4.i.i = icmp eq ptr %19, null
  br i1 %.not4.i.i, label %.loopexit6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc5
  %20 = phi ptr [ %35, %.noexc5 ], [ %19, %.noexc ]
  %21 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %22 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"

24:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98ea336efc287596E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %4)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %24
  %25 = load i64, ptr %3, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noundef !5
  %28 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"

31:                                               ; preds = %.noexc3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %6, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i" unwind label %.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i": ; preds = %31, %.noexc3, %.lr.ph.i.i
  %32 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 %21
  store ptr %20, ptr %33, align 8
  %34 = add i64 %21, 1
  store i64 %34, ptr %.sroa.4.0..sroa_idx, align 8
  %35 = invoke align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8bb61ebbd0d5352E"(ptr nonnull align 8 %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.loopexit6, label %.lr.ph.i.i

36:                                               ; preds = %.loopexit6, %9
  ret void

.loopexit:                                        ; preds = %24, %31, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr nonnull align 8 %6) #21
          to label %40 unwind label %38

.loopexit6:                                       ; preds = %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %36

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

40:                                               ; preds = %37
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h0c8406cc03dafa6bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = invoke i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69a2271057c0b13E(ptr nonnull align 8 %1)
          to label %8 unwind label %6

6:                                                ; preds = %15, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr nonnull align 8 %1) #21
          to label %26 unwind label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = sub i64 %12, %10
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ed393ddf6885e8bE.exit"

15:                                               ; preds = %8
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he1ccfe03fd05460aE"(ptr nonnull align 8 %0, i64 %10, i64 %5)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ed393ddf6885e8bE.exit_crit_edge" unwind label %6

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ed393ddf6885e8bE.exit_crit_edge": ; preds = %15
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ed393ddf6885e8bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ed393ddf6885e8bE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ed393ddf6885e8bE.exit_crit_edge", %8
  %16 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ed393ddf6885e8bE.exit_crit_edge" ], [ %10, %8 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %17, i64 %16
  %19 = mul i64 %5, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %4, i64 %19, i1 false)
  %20 = load i64, ptr %9, align 8, !noundef !5
  %21 = add i64 %20, %5
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %22, ptr %23, align 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr nonnull align 8 %1)
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

26:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0190a2d01bf21c3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h893b08fd9a2d412fE"(ptr nonnull align 8 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e6b986da3e7558E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d0a560e723f23deE"(ptr nonnull align 8 %4, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h6ee2158150e9c433E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff2f487cc5c62d75E"(ptr nonnull align 8 %7, i64 %9, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %11 = extractvalue { ptr, i64 } %10, 1
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff2f487cc5c62d75E"(ptr nonnull align 8 %12, i64 %14, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %16 = extractvalue { ptr, i64 } %15, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %.not.i.i = icmp eq i64 %11, %16
  br i1 %.not.i.i, label %17, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hebebc6b2e8e97d62E.exit"

17:                                               ; preds = %2
  %18 = extractvalue { ptr, i64 } %15, 0
  %19 = extractvalue { ptr, i64 } %10, 0
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %19, i64 %11
  %21 = icmp ne ptr %19, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %18, i64 %11
  %23 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %23)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h88cdb5db004bab0dE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %4, ptr nonnull %19, ptr nonnull %20, ptr nonnull %18, ptr nonnull %22)
  %24 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h09449076772dce55E(ptr nonnull align 8 %4)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  %26 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.39d2f96b048666f17de98b88555f5d88.16)
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hebebc6b2e8e97d62E.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hebebc6b2e8e97d62E.exit": ; preds = %2, %17
  %.0.i.i = phi i1 [ %26, %17 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hb3bfab93ecc718b1E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb547a0b9ba9edf2E"(ptr nonnull align 8 %5, i64 %7, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb547a0b9ba9edf2E"(ptr nonnull align 8 %11, i64 %13, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h174065b5c088d50fE"(ptr align 8 %9, i64 %10, ptr align 8 %15, i64 %16)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h0e6e14f67d4971c9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff2f487cc5c62d75E"(ptr align 8 %0, i64 0, ptr align 8 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5array85_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$5index17h439eed82c2ea6052E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5269360fa2d146c8E"(ptr align 8 %0, i64 0, ptr align 8 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hbc68dccbd3c1867dE"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hdca01ce17fb7e66bE"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfa980d6630787209E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h08d98b30b92d7cfbE"(ptr readnone align 8 %0, i64 %1) unnamed_addr #4 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17h392fd193aa71493cE"(ptr readnone align 8 %0, i64 %1) unnamed_addr #4 {
  %.not = icmp eq i64 %1, 0
  %3 = add i64 %1, -1
  %4 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %0, i64 0, i64 %3
  %.0 = select i1 %.not, ptr null, ptr %4
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h5fe47c12b667af9fE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff2f487cc5c62d75E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9ad3f87c7ae26ccbE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5269360fa2d146c8E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h37437cb7970e9490E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h97f1d3922924d4e5E"(i64 %2, i1 zeroext false)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i64 %2
  %15 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %15)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %.thread, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %25, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr171drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17h1eaded0a50529db5E"(ptr nonnull align 8 %6) #21
          to label %33 unwind label %34

.lr.ph:                                           ; preds = %3, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h79dcc911e5fcf53cE.exit"
  %18 = phi i64 [ %.pr, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h79dcc911e5fcf53cE.exit" ], [ %10, %3 ]
  %19 = add i64 %18, -1
  store i64 %19, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bf2b45f08d7c387E"(ptr nonnull align 8 %5)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %20, 0
  %.fca.1.extract = extractvalue { i64, ptr } %20, 1
  %22 = icmp eq ptr %.fca.1.extract, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %21, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h79dcc911e5fcf53cE.exit", %3
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

23:                                               ; preds = %21
  store i64 %.fca.0.extract, ptr %13, align 8
  %24 = icmp ult i64 %.fca.0.extract, %10
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.fca.1.extract, i64 16
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %26)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %25
  %27 = load ptr, ptr %.fca.1.extract, align 8, !nonnull !5, !noundef !5
  %28 = load i64, ptr %26, align 8, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17had89b16f4773a81cE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr nonnull align 8 %27, i64 %28)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h79dcc911e5fcf53cE.exit" unwind label %.loopexit

29:                                               ; preds = %23
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %10, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.10) #23
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h79dcc911e5fcf53cE.exit": ; preds = %.noexc
  %31 = getelementptr inbounds [0 x { [3 x i64] }], ptr %9, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = icmp eq i64 %.pr, 0
  br i1 %32, label %.thread, label %.lr.ph

33:                                               ; preds = %17
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr nonnull align 8 %7) #21
          to label %36 unwind label %34

34:                                               ; preds = %17, %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

36:                                               ; preds = %33
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h99e32ec65dd8a708E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h84301992e70a89daE"(i64 %2, i1 zeroext false)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i64 %2
  %15 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %15)
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %.thread, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %25, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr184drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0bffefa31e51783cE"(ptr nonnull align 8 %6) #21
          to label %33 unwind label %34

.lr.ph:                                           ; preds = %3, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b517a6bc6672460E.exit"
  %18 = phi i64 [ %.pr, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b517a6bc6672460E.exit" ], [ %10, %3 ]
  %19 = add i64 %18, -1
  store i64 %19, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4cda0beae7f538bE"(ptr nonnull align 8 %5)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { i64, ptr } %20, 0
  %.fca.1.extract = extractvalue { i64, ptr } %20, 1
  %22 = icmp eq ptr %.fca.1.extract, null
  br i1 %22, label %.thread, label %23

.thread:                                          ; preds = %21, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b517a6bc6672460E.exit", %3
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

23:                                               ; preds = %21
  store i64 %.fca.0.extract, ptr %13, align 8
  %24 = icmp ult i64 %.fca.0.extract, %10
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.fca.1.extract, i64 16
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %26)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %25
  %27 = load ptr, ptr %.fca.1.extract, align 8, !nonnull !5, !noundef !5
  %28 = load i64, ptr %26, align 8, !noundef !5
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heb363f26d658a1fcE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr nonnull align 8 %27, i64 %28)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b517a6bc6672460E.exit" unwind label %.loopexit

29:                                               ; preds = %23
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %10, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.10) #23
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %29
  unreachable

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b517a6bc6672460E.exit": ; preds = %.noexc
  %31 = getelementptr inbounds [0 x { [3 x i64] }], ptr %9, i64 0, i64 %.fca.0.extract
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %32 = icmp eq i64 %.pr, 0
  br i1 %32, label %.thread, label %.lr.ph

33:                                               ; preds = %17
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h2286b2dbe016f74aE"(ptr nonnull align 8 %7) #21
          to label %36 unwind label %34

34:                                               ; preds = %17, %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

36:                                               ; preds = %33
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h3e39e754544d7710E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he77a67bfa1a512a1E"(ptr nonnull align 8 %3, i64 %5, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he77a67bfa1a512a1E"(ptr nonnull align 8 %9, i64 %11, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb8a58e60af12f9e5E"(ptr align 8 %7, i64 %8, ptr align 8 %13, i64 %14)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17ha0e8d865bb8402c9E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h133d16d21a7733c1E"(ptr nonnull align 8 %3, i64 %5, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h133d16d21a7733c1E"(ptr nonnull align 8 %9, i64 %11, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3d1ba7450b81dbfE"(ptr align 8 %7, i64 %8, ptr align 8 %13, i64 %14)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hc5eaa6d5a84c2c65E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc7cb8f0af8efe9dfE"(ptr nonnull align 8 %3, i64 %5, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc7cb8f0af8efe9dfE"(ptr nonnull align 8 %9, i64 %11, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd92e09d05cd5af84E"(ptr align 8 %7, i64 %8, ptr align 8 %13, i64 %14)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hcae0d1a4342a7e1bE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd0b0a60a210a451cE"(ptr nonnull align 8 %3, i64 %5, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd0b0a60a210a451cE"(ptr nonnull align 8 %9, i64 %11, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h993ed6ace8b94242E"(ptr align 8 %7, i64 %8, ptr align 8 %13, i64 %14)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hebebc6b2e8e97d62E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff2f487cc5c62d75E"(ptr nonnull align 8 %5, i64 %7, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff2f487cc5c62d75E"(ptr nonnull align 8 %10, i64 %12, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %14 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %.not.i = icmp eq i64 %9, %14
  br i1 %.not.i, label %15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6af56bc6ffe1b275E.exit"

15:                                               ; preds = %2
  %16 = extractvalue { ptr, i64 } %13, 0
  %17 = extractvalue { ptr, i64 } %8, 0
  %18 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %17, i64 %9
  %19 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %16, i64 %9
  %21 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %21)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h88cdb5db004bab0dE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %4, ptr nonnull %17, ptr nonnull %18, ptr nonnull %16, ptr nonnull %20)
  %22 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h09449076772dce55E(ptr nonnull align 8 %4)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %3, ptr nonnull align 1 @anon.39d2f96b048666f17de98b88555f5d88.16)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6af56bc6ffe1b275E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6af56bc6ffe1b275E.exit": ; preds = %2, %15
  %.0.i = phi i1 [ %24, %15 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hfacc5cdde898dc6aE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb547a0b9ba9edf2E"(ptr nonnull align 8 %3, i64 %5, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb547a0b9ba9edf2E"(ptr nonnull align 8 %9, i64 %11, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.12)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h174065b5c088d50fE"(ptr align 8 %7, i64 %8, ptr align 8 %13, i64 %14)
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h18327e018a9aaba7E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1a72c28c5a6770a7E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17ha251656fd4650012E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3f5b3a4dbe3f4819E"(i64 %1, i1 zeroext false)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h19dec80b590fd9dcE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h1bc908b078cbc369E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h274084563c3ca545E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h387b300a57b65f5fE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4b5fe0ec4cc8024aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h4f4a7fd3fe390c38E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h50df943ed9899a85E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h52edfdb1d3828e17E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h53ffe7e71024139aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h811cdef9e8506554E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb27ac9b84da15e30E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb562336e1236206fE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb7cc10bbfe6caf74E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hd9c6d58c1ed7198aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hfaa659492081d170E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #5 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hc590e5eb0ebfb62fE"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, %9
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit"

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hba01427421061f95E"(ptr nonnull align 8 %0, i64 %9, i64 %1)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit": ; preds = %4, %14
  %15 = phi i64 [ %9, %4 ], [ %.pre, %14 ]
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %16, i64 %15
  store ptr %8, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %18, align 8
  %.not15 = icmp ugt i64 %1, 1
  br i1 %.not15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit", %30
  %.017 = phi ptr [ %34, %30 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit" ]
  %.sroa.0.016 = phi i64 [ %19, %30 ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit" ]
  %19 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64 %.sroa.0.016, i64 1)
          to label %22 unwind label %20

20:                                               ; preds = %22, %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h70dcce2e8108cab6E"(ptr nonnull align 8 %5) #21
          to label %39 unwind label %37

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit"
  %.not10 = icmp eq i64 %1, 0
  br i1 %.not10, label %24, label %._crit_edge.thread

22:                                               ; preds = %.lr.ph
  %23 = invoke { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr nonnull align 8 %6)
          to label %30 unwind label %20

24:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h70dcce2e8108cab6E"(ptr nonnull align 8 %5)
  ret void

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %.0.lcssa20 = phi ptr [ %17, %._crit_edge ], [ %34, %30 ]
  %25 = phi i64 [ %15, %._crit_edge ], [ %36, %30 ]
  %26 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %27 = load i64, ptr %7, align 8, !noundef !5
  store ptr %26, ptr %.0.lcssa20, align 8
  %28 = getelementptr inbounds i8, ptr %.0.lcssa20, i64 8
  store i64 %27, ptr %28, align 8
  %29 = add i64 %25, 1
  store i64 %29, ptr %18, align 8
  br label %24

30:                                               ; preds = %22
  %31 = extractvalue { ptr, i64 } %23, 0
  %32 = extractvalue { ptr, i64 } %23, 1
  store ptr %31, ptr %.017, align 8
  %33 = getelementptr inbounds i8, ptr %.017, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.017, i64 16
  %35 = load i64, ptr %18, align 8, !noundef !5
  %36 = add i64 %35, 1
  store i64 %36, ptr %18, align 8
  %.not = icmp ult i64 %19, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge.thread

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

39:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17he55252f580cf0e9dE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = sub i64 %9, %7
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82ddfbbfaae4bc11E.exit"

12:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4774c0dc7954a47E"(ptr nonnull align 8 %0, i64 %7, i64 %1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82ddfbbfaae4bc11E.exit_crit_edge" unwind label %.thread16

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82ddfbbfaae4bc11E.exit_crit_edge": ; preds = %12
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82ddfbbfaae4bc11E.exit"

.thread16:                                        ; preds = %12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

14:                                               ; preds = %24
  %15 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not9.not.not30, label %.thread, label %36

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82ddfbbfaae4bc11E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82ddfbbfaae4bc11E.exit_crit_edge", %3
  %16 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82ddfbbfaae4bc11E.exit_crit_edge" ], [ %7, %3 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, [2 x i64] }, ptr %17, i64 %16
  store ptr %6, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %19, align 8
  %.not23 = icmp ugt i64 %1, 1
  br i1 %.not23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82ddfbbfaae4bc11E.exit", %30
  %.0725 = phi ptr [ %31, %30 ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82ddfbbfaae4bc11E.exit" ]
  %.sroa.0.024 = phi i64 [ %20, %30 ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82ddfbbfaae4bc11E.exit" ]
  %20 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64 %.sroa.0.024, i64 1)
          to label %23 unwind label %21

21:                                               ; preds = %23, %.lr.ph
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h70dcce2e8108cab6E"(ptr nonnull align 8 %5) #21
          to label %.thread unwind label %34

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82ddfbbfaae4bc11E.exit"
  %.not9.not.not = icmp eq i64 %1, 0
  br i1 %.not9.not.not, label %24, label %._crit_edge.thread

23:                                               ; preds = %.lr.ph
  invoke void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc566c28502b18ecbE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %2)
          to label %30 unwind label %21

24:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.not9.not.not30 = phi i1 [ false, %._crit_edge.thread ], [ true, %._crit_edge ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h70dcce2e8108cab6E"(ptr nonnull align 8 %5)
          to label %27 unwind label %14

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %.07.lcssa28 = phi ptr [ %18, %._crit_edge ], [ %31, %30 ]
  %25 = phi i64 [ %16, %._crit_edge ], [ %33, %30 ]
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.07.lcssa28, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = add i64 %25, 1
  store i64 %26, ptr %19, align 8
  br label %24

27:                                               ; preds = %24
  br i1 %.not9.not.not30, label %29, label %28

28:                                               ; preds = %29, %27
  ret void

29:                                               ; preds = %27
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %2)
  br label %28

30:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0725, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %.0725, i64 24
  %32 = load i64, ptr %19, align 8, !noundef !5
  %33 = add i64 %32, 1
  store i64 %33, ptr %19, align 8
  %.not = icmp ult i64 %20, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge.thread

34:                                               ; preds = %.thread, %21
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

36:                                               ; preds = %.thread, %14
  %.pn14 = phi { ptr, i32 } [ %.pn15, %.thread ], [ %15, %14 ]
  resume { ptr, i32 } %.pn14

.thread:                                          ; preds = %21, %.thread16, %14
  %.pn15 = phi { ptr, i32 } [ %15, %14 ], [ %13, %.thread16 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %2) #21
          to label %36 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he0bbad690acc2553E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h11f3006b1669f12cE"(ptr nonnull align 8 %0, i64 %5)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %9, i64 %10)
  br label %11

11:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d182190847be33dE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3021ce99ae668fe2E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = sub i64 %17, %15
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

20:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %15, i64 %13)
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %11, %20
  %21 = phi i64 [ %15, %11 ], [ %.pre, %20 ]
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %24 = load ptr, ptr %8, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  store ptr %14, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %26, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17he52cde3762277e58E(ptr nonnull %23, ptr %24, ptr nonnull align 8 %5)
  ret void

27:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f33dd3db9afa6e4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41aa1934af6113f5E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr align 8 %0, i64 %11)
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %16, align 8
  store ptr %13, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %17, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h51f13b889cc3fafaE(ptr nonnull align 8 %15, ptr nonnull align 8 %4)
  ret void

18:                                               ; preds = %2
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2fe6bad3c4fcc42eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17b01b15904e61e9E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
          to label %7 unwind label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

19:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %14, i64 %12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge": ; preds = %19
  %.pre = load i64, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

20:                                               ; preds = %7
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
          to label %29 unwind label %31

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge", %10
  %25 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge" ], [ %14, %10 ]
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  store ptr %13, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %28, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hab82f64d92c234b5E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

29:                                               ; preds = %20
  unreachable

30:                                               ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %20, %2, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h816e470c9671a9e2E"(ptr align 8 %1) #21
          to label %30 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3767d0b839114cd8E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c69fde93dacd2f8E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = sub i64 %17, %15
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h563a8a8d1c953504E.exit"

20:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hed0b9fb5bce03aaeE"(ptr nonnull align 8 %0, i64 %15, i64 %13)
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h563a8a8d1c953504E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h563a8a8d1c953504E.exit": ; preds = %11, %20
  %21 = phi i64 [ %15, %11 ], [ %.pre, %20 ]
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %24 = load ptr, ptr %8, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  store ptr %14, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %26, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17he5d74f52f559c8cfE(ptr nonnull %23, ptr %24, ptr nonnull align 8 %5)
  ret void

27:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4524a62abc153dE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he500417ab1392d0fE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = sub i64 %17, %15
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

20:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %15, i64 %13)
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %11, %20
  %21 = phi i64 [ %15, %11 ], [ %.pre, %20 ]
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %24 = load ptr, ptr %8, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  store ptr %14, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %26, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5c1d882c13faafe4E(ptr nonnull %23, ptr %24, ptr nonnull align 8 %5)
  ret void

27:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h565b0ff630907a48E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c89c34d974b8c9eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = sub i64 %17, %15
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

20:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %15, i64 %13)
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %11, %20
  %21 = phi i64 [ %15, %11 ], [ %.pre, %20 ]
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %24 = load ptr, ptr %8, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  store ptr %14, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %26, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7cbfe7118efbb842E(ptr nonnull %23, ptr %24, ptr nonnull align 8 %5)
  ret void

27:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e2244981d4fc3a3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b9fc7056ddcce0bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
          to label %7 unwind label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

19:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %14, i64 %12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge": ; preds = %19
  %.pre = load i64, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

20:                                               ; preds = %7
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
          to label %29 unwind label %31

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge", %10
  %25 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge" ], [ %14, %10 ]
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  store ptr %13, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %28, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h05d6a002e18348f6E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

29:                                               ; preds = %20
  unreachable

30:                                               ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %20, %2, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr863drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha08b7cdd75e2ef52E"(ptr align 8 %1) #21
          to label %30 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7394db9936e08149E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h01aa0c59df84871dE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
          to label %7 unwind label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit"

19:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hba01427421061f95E"(ptr nonnull align 8 %0, i64 %14, i64 %12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit_crit_edge": ; preds = %19
  %.pre = load i64, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit"

20:                                               ; preds = %7
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
          to label %29 unwind label %31

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit_crit_edge", %10
  %25 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE.exit_crit_edge" ], [ %14, %10 ]
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  store ptr %13, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %28, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h046b3b6626cf088aE(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

29:                                               ; preds = %20
  unreachable

30:                                               ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %20, %2, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d57fbdd7876dbd3E"(ptr align 8 %1) #21
          to label %30 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7d141c0e7fa27abdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5555f3e2b33d6194E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
          to label %7 unwind label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

19:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %14, i64 %12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge": ; preds = %19
  %.pre = load i64, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

20:                                               ; preds = %7
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
          to label %29 unwind label %31

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge", %10
  %25 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge" ], [ %14, %10 ]
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  store ptr %13, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %28, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f272eadbd4d5e59E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

29:                                               ; preds = %20
  unreachable

30:                                               ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %20, %2, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr240drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha70d43ab5b9a69d9E"(ptr align 8 %1) #21
          to label %30 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82ba90c7515fdd44E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2ecd0f8593d65dE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = sub i64 %17, %15
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h11a2d0bc27ffc8bbE.exit"

20:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf03be323bc7b447bE"(ptr nonnull align 8 %0, i64 %15, i64 %13)
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h11a2d0bc27ffc8bbE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h11a2d0bc27ffc8bbE.exit": ; preds = %11, %20
  %21 = phi i64 [ %15, %11 ], [ %.pre, %20 ]
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %24 = load ptr, ptr %8, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  store ptr %14, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %26, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb687ea0696058775E(ptr nonnull %23, ptr %24, ptr nonnull align 8 %5)
  ret void

27:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h874012011177ae8eE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6b66f7dd2a9fae7E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = sub i64 %17, %15
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

20:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %15, i64 %13)
  %.pre = load i64, ptr %14, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit": ; preds = %11, %20
  %21 = phi i64 [ %15, %11 ], [ %.pre, %20 ]
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %24 = load ptr, ptr %8, align 8, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %25, align 8
  store ptr %14, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %26, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h519458d502d223d0E(ptr nonnull %23, ptr %24, ptr nonnull align 8 %5)
  ret void

27:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h887999f684077c0fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45af1c51f8ff3260E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub i64 %15, %13
  %17 = icmp ult i64 %16, %11
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

18:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %13, i64 %11)
  %.pre = load i64, ptr %12, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %9, %18
  %19 = phi i64 [ %13, %9 ], [ %.pre, %18 ]
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  store ptr %12, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %22, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17he3b5991224396618E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

23:                                               ; preds = %2
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ce1f32d65417054E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdec1ee4532892d6E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub i64 %15, %13
  %17 = icmp ult i64 %16, %11
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

18:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %13, i64 %11)
  %.pre = load i64, ptr %12, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit": ; preds = %9, %18
  %19 = phi i64 [ %13, %9 ], [ %.pre, %18 ]
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  store ptr %12, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %22, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1ba4ebd29ec6f315E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

23:                                               ; preds = %2
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h95ce7fb8f364a980E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h323f01010c1dc1c0E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
          to label %7 unwind label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

19:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %14, i64 %12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge": ; preds = %19
  %.pre = load i64, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

20:                                               ; preds = %7
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
          to label %29 unwind label %31

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge", %10
  %25 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge" ], [ %14, %10 ]
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  store ptr %13, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %28, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfdf6729a287fd134E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

29:                                               ; preds = %20
  unreachable

30:                                               ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %20, %2, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr418drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd70b42fc26e3cac7E"(ptr align 8 %1) #21
          to label %30 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha374cefb6fb8ab90E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha5fb0abd563950f8E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr align 8 %0, i64 %13)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %8, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %14, ptr %19, align 8
  store ptr %15, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %20, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h897126a4a453802fE(ptr nonnull %17, ptr %18, ptr nonnull align 8 %5)
  ret void

21:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbdd05039e076499eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafeb25f37fe10aceE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub i64 %15, %13
  %17 = icmp ult i64 %16, %11
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

18:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %13, i64 %11)
  %.pre = load i64, ptr %12, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit": ; preds = %9, %18
  %19 = phi i64 [ %13, %9 ], [ %.pre, %18 ]
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %20, ptr %21, align 8
  store ptr %12, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %19, ptr %22, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17haf4b8b423c42d545E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

23:                                               ; preds = %2
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcdad2e528a743799E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd734df504a49490E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
          to label %7 unwind label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

19:                                               ; preds = %10
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %14, i64 %12)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge": ; preds = %19
  %.pre = load i64, ptr %13, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

20:                                               ; preds = %7
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
          to label %29 unwind label %31

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge", %10
  %25 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit_crit_edge" ], [ %14, %10 ]
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  store ptr %13, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %28, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2a91dc6c6076e3d8E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret void

29:                                               ; preds = %20
  unreachable

30:                                               ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %20, %2, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr746drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ce76f3d58248a4bE"(ptr align 8 %1) #21
          to label %30 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hefc723add2102744E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h256d1c910fea563bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr align 8 %0, i64 %13)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %18 = load ptr, ptr %8, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %14, ptr %19, align 8
  store ptr %15, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %20, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h91a1ae79f53d3211E(ptr nonnull %17, ptr %18, ptr nonnull align 8 %5)
  ret void

21:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1202f1a35a986940E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2cf11f7a4944fec0E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h408c0c0722dcf6f4E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h45875f1154200226E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48ef9335a1ec4b4eE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h4bad3709376d8fb8E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h5ded8d68404aedf2E"(ptr nocapture align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = add i64 %10, 1
  store i64 %11, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h68b97ff3064876bcE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h89bac13b2269b2acE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8b8680ea19956ca2E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9ef44093970ec43dE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, [2 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha51d79bceba63eedE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hacb3ef25b94ff36fE"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb11190140cff6823E"(ptr nocapture align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = add i64 %10, 1
  store i64 %11, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hb396122db4f43bd1E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc4a4bbf9994a2070E"(ptr nocapture align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %7
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = add i64 %10, 1
  store i64 %11, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he37afc9a004b8ef7E"(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hfd77cf3bf8cccd7aE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h06a8b4c78852fa9dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc50501c5448769E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

10:                                               ; preds = %20
  resume { ptr, i32 } %21

11:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = load i64, ptr %9, align 8, !noundef !5
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit", %2
  call void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr nonnull align 8 %5)
  ret void

15:                                               ; preds = %11
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcdcb7da3aa73bf46E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %22 unwind label %20

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit": ; preds = %22, %29, %11
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %16, i64 %12
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %18 = add i64 %12, 1
  store i64 %18, ptr %8, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc50501c5448769E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %11

20:                                               ; preds = %29, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %4) #21
          to label %10 unwind label %30

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8, !noundef !5
  %24 = call i64 @llvm.uadd.sat.i64(i64 %23, i64 1)
  %25 = load i64, ptr %8, align 8, !noundef !5
  %26 = load i64, ptr %9, align 8, !noundef !5
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit"

29:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb2476685aea193fbE"(ptr nonnull align 8 %0, i64 %25, i64 %24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit" unwind label %20

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0b202e744e66a415E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0cdfdedfc4b6d85E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

12:                                               ; preds = %22
  resume { ptr, i32 } %23

13:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = load i64, ptr %10, align 8, !noundef !5
  %15 = load i64, ptr %11, align 8, !noundef !5
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit", %3
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h991afd478f299a07E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %7)
          to label %24 unwind label %22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %24, %31, %13
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %18, i64 %14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %20 = add i64 %14, 1
  store i64 %20, ptr %10, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0cdfdedfc4b6d85E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %13

22:                                               ; preds = %31, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %12 unwind label %32

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %10, align 8, !noundef !5
  %28 = load i64, ptr %11, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

31:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit" unwind label %22

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0b5f7f25280cde6aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda985554386077a5E"(ptr align 8 %1)
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit" ]
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

12:                                               ; preds = %7
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h21840cac3312e995E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 1)
  %15 = load i64, ptr %5, align 8, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  %17 = sub i64 %16, %15
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

19:                                               ; preds = %12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %15, i64 %14)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit": ; preds = %19, %12, %7
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %9
  store ptr %8, ptr %21, align 8
  %22 = add i64 %9, 1
  store i64 %22, ptr %5, align 8
  %23 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda985554386077a5E"(ptr align 8 %1)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1f069aa30cd5db02E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf387d88b624970a1E"(ptr nonnull align 8 %5)
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"
  %11 = phi ptr [ %7, %.lr.ph ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit" ]
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = load i64, ptr %9, align 8, !noundef !5
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

15:                                               ; preds = %10
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f70eb7ddd65e2d9E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %16 = load i64, ptr %4, align 8, !noundef !5
  %17 = call i64 @llvm.uadd.sat.i64(i64 %16, i64 1)
  %18 = load i64, ptr %8, align 8, !noundef !5
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = sub i64 %19, %18
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

22:                                               ; preds = %15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %18, i64 %17)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit": ; preds = %22, %15, %10
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %12
  store ptr %11, ptr %24, align 8
  %25 = add i64 %12, 1
  store i64 %25, ptr %8, align 8
  %26 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf387d88b624970a1E"(ptr nonnull align 8 %5)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2f51af7622ba1069E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr nonnull align 8 %5)
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"
  %11 = phi ptr [ %7, %.lr.ph ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit" ]
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = load i64, ptr %9, align 8, !noundef !5
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

15:                                               ; preds = %10
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h255296abc5580578E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %16 = load i64, ptr %4, align 8, !noundef !5
  %17 = call i64 @llvm.uadd.sat.i64(i64 %16, i64 1)
  %18 = load i64, ptr %8, align 8, !noundef !5
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = sub i64 %19, %18
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

22:                                               ; preds = %15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %18, i64 %17)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit": ; preds = %22, %15, %10
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %12
  store ptr %11, ptr %24, align 8
  %25 = add i64 %12, 1
  store i64 %25, ptr %8, align 8
  %26 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr nonnull align 8 %5)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4baa4ef25988055eE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e95ba144c0e3e40E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %9 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %.not3 = icmp eq i64 %9, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

13:                                               ; preds = %23
  resume { ptr, i32 } %24

14:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h11a2d0bc27ffc8bbE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %15 = load i64, ptr %11, align 8, !noundef !5
  %16 = load i64, ptr %12, align 8, !noundef !5
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h11a2d0bc27ffc8bbE.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h11a2d0bc27ffc8bbE.exit", %3
  call void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h73164a1400858ab6E"(ptr nonnull align 8 %6)
  ret void

18:                                               ; preds = %14
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h492349287c8ae1e5E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %7)
          to label %25 unwind label %23

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h11a2d0bc27ffc8bbE.exit": ; preds = %25, %32, %14
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, [2 x i64] }, ptr %19, i64 %15
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %21 = add i64 %15, 1
  store i64 %21, ptr %11, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e95ba144c0e3e40E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %22 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %14

23:                                               ; preds = %32, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr nonnull align 8 %5) #21
          to label %13 unwind label %33

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = call i64 @llvm.uadd.sat.i64(i64 %26, i64 1)
  %28 = load i64, ptr %11, align 8, !noundef !5
  %29 = load i64, ptr %12, align 8, !noundef !5
  %30 = sub i64 %29, %28
  %31 = icmp ult i64 %30, %27
  br i1 %31, label %32, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h11a2d0bc27ffc8bbE.exit"

32:                                               ; preds = %25
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf03be323bc7b447bE"(ptr nonnull align 8 %0, i64 %28, i64 %27)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h11a2d0bc27ffc8bbE.exit" unwind label %23

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h511a1a26c0ce985fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h918105c260596d4fE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %6)
  %7 = load ptr, ptr %5, align 8, !noundef !5
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

10:                                               ; preds = %21
  resume { ptr, i32 } %22

11:                                               ; preds = %.lr.ph, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = load i64, ptr %9, align 8, !noundef !5
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %16

._crit_edge:                                      ; preds = %16, %2
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr nonnull align 8 %5)
  ret void

15:                                               ; preds = %11
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5767566929008440E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr nonnull align 8 %6)
          to label %23 unwind label %21

16:                                               ; preds = %23, %11
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %17, i64 %12
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %19 = add i64 %12, 1
  store i64 %19, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h918105c260596d4fE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %6)
  %20 = load ptr, ptr %5, align 8, !noundef !5
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %11

21:                                               ; preds = %23, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr nonnull align 8 %4) #21
          to label %10 unwind label %26

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = call i64 @llvm.uadd.sat.i64(i64 %24, i64 1)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr nonnull align 8 %0, i64 %25)
          to label %16 unwind label %21

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5221435e66776cccE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1797aeddb5e6fecE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

12:                                               ; preds = %22
  resume { ptr, i32 } %23

13:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = load i64, ptr %10, align 8, !noundef !5
  %15 = load i64, ptr %11, align 8, !noundef !5
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit", %3
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5372ae153901c9fE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %7)
          to label %24 unwind label %22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %24, %31, %13
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %18, i64 %14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %20 = add i64 %14, 1
  store i64 %20, ptr %10, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1797aeddb5e6fecE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %13

22:                                               ; preds = %31, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %12 unwind label %32

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %10, align 8, !noundef !5
  %28 = load i64, ptr %11, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

31:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit" unwind label %22

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6942a877e30a1e83E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b5cf0c4794b5304E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

10:                                               ; preds = %20
  resume { ptr, i32 } %21

11:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = load i64, ptr %9, align 8, !noundef !5
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit", %2
  call void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr nonnull align 8 %5)
  ret void

15:                                               ; preds = %11
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e6f04e3f652262E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %22 unwind label %20

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit": ; preds = %22, %29, %11
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %16, i64 %12
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %18 = add i64 %12, 1
  store i64 %18, ptr %8, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b5cf0c4794b5304E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %11

20:                                               ; preds = %29, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %4) #21
          to label %10 unwind label %30

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8, !noundef !5
  %24 = call i64 @llvm.uadd.sat.i64(i64 %23, i64 1)
  %25 = load i64, ptr %8, align 8, !noundef !5
  %26 = load i64, ptr %9, align 8, !noundef !5
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit"

29:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb2476685aea193fbE"(ptr nonnull align 8 %0, i64 %25, i64 %24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit" unwind label %20

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6ba8acede1431b3aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbe78c09231de09fE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

9:                                                ; preds = %19
  resume { ptr, i32 } %20

10:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = load i64, ptr %7, align 8, !noundef !5
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit", %2
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %5)
  ret void

14:                                               ; preds = %10
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a598c6201a51448E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %21 unwind label %19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %21, %28, %10
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %15, i64 %11
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %17 = add i64 %11, 1
  store i64 %17, ptr %7, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbe78c09231de09fE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %18 = load ptr, ptr %5, align 8, !noundef !5
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %10

19:                                               ; preds = %28, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %4) #21
          to label %9 unwind label %29

21:                                               ; preds = %14
  %22 = load i64, ptr %3, align 8, !noundef !5
  %23 = call i64 @llvm.uadd.sat.i64(i64 %22, i64 1)
  %24 = load i64, ptr %7, align 8, !noundef !5
  %25 = load i64, ptr %8, align 8, !noundef !5
  %26 = sub i64 %25, %24
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

28:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %24, i64 %23)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit" unwind label %19

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6ca7d3047c241812E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, align 8
  %6 = alloca { [64 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h103975e934652600E.exit", %3
  invoke void @"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee5e410f857afddE"(ptr nonnull sret({ [64 x i8], i8, [7 x i8] }) align 8 %6, ptr nonnull align 8 %7)
          to label %14 unwind label %.loopexit

13:                                               ; preds = %.loopexit, %.loopexit.split-lp, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbb1dfda35a5ef61bE"(ptr nonnull align 8 %7) #21
          to label %38 unwind label %35

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %13

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %13

14:                                               ; preds = %12
  %15 = load i8, ptr %9, align 8, !range !8, !noundef !5
  %.not = icmp eq i8 %15, 2
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %17 = load i64, ptr %10, align 8, !noundef !5
  %18 = load i64, ptr %11, align 8, !noundef !5
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h103975e934652600E.exit"

20:                                               ; preds = %14
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr nonnull align 8 %6)
          to label %37 unwind label %.loopexit.split-lp

21:                                               ; preds = %16
  invoke void @"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h661203fa62657a65E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %7)
          to label %27 unwind label %25

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h103975e934652600E.exit": ; preds = %27, %34, %16
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, i8, [7 x i8] }, ptr %22, i64 %17
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  %24 = add i64 %17, 1
  store i64 %24, ptr %10, align 8
  br label %12

25:                                               ; preds = %34, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr nonnull align 8 %5) #21
          to label %13 unwind label %35

27:                                               ; preds = %21
  %28 = load i64, ptr %4, align 8, !noundef !5
  %29 = call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  %30 = load i64, ptr %10, align 8, !noundef !5
  %31 = load i64, ptr %11, align 8, !noundef !5
  %32 = sub i64 %31, %30
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h103975e934652600E.exit"

34:                                               ; preds = %27
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h47f972fdb35146d4E"(ptr nonnull align 8 %0, i64 %30, i64 %29)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h103975e934652600E.exit" unwind label %25

35:                                               ; preds = %25, %13
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

37:                                               ; preds = %20
  call void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbb1dfda35a5ef61bE"(ptr nonnull align 8 %7)
  ret void

38:                                               ; preds = %13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6ec14be195342447E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c64f9fbf6781a92E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

12:                                               ; preds = %22
  resume { ptr, i32 } %23

13:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = load i64, ptr %10, align 8, !noundef !5
  %15 = load i64, ptr %11, align 8, !noundef !5
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit", %3
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77bbfd8d1c9fc56eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %7)
          to label %24 unwind label %22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %24, %31, %13
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %18, i64 %14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %20 = add i64 %14, 1
  store i64 %20, ptr %10, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c64f9fbf6781a92E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %13

22:                                               ; preds = %31, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %12 unwind label %32

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %10, align 8, !noundef !5
  %28 = load i64, ptr %11, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

31:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit" unwind label %22

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7035a4293ad1bb60E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2c4e4c9866a9bf6E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

12:                                               ; preds = %22
  resume { ptr, i32 } %23

13:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = load i64, ptr %10, align 8, !noundef !5
  %15 = load i64, ptr %11, align 8, !noundef !5
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit", %3
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf00357f3e38e3548E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %7)
          to label %24 unwind label %22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %24, %31, %13
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %18, i64 %14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %20 = add i64 %14, 1
  store i64 %20, ptr %10, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2c4e4c9866a9bf6E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %13

22:                                               ; preds = %31, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %12 unwind label %32

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %10, align 8, !noundef !5
  %28 = load i64, ptr %11, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

31:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit" unwind label %22

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78b1049e9bea8289E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6d89215fb56966E"(ptr nonnull align 8 %5)
  %.fca.0.extract9 = extractvalue { ptr, i64 } %7, 0
  %.not11 = icmp eq ptr %.fca.0.extract9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"
  %.pn = phi { ptr, i64 } [ %7, %.lr.ph ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit" ]
  %.fca.0.extract12 = phi ptr [ %.fca.0.extract9, %.lr.ph ], [ %.fca.0.extract, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit" ]
  %.fca.1.extract13 = extractvalue { ptr, i64 } %.pn, 1
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = load i64, ptr %9, align 8, !noundef !5
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

14:                                               ; preds = %10
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h07b10f2db96d607aE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = load i64, ptr %8, align 8, !noundef !5
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = sub i64 %18, %17
  %20 = icmp ult i64 %19, %16
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

21:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %17, i64 %16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit": ; preds = %21, %14, %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i64 %11
  store ptr %.fca.0.extract12, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.fca.1.extract13, ptr %24, align 8
  %25 = add i64 %11, 1
  store i64 %25, ptr %8, align 8
  %26 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6d89215fb56966E"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { ptr, i64 } %26, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7abe620e70bdb36eE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a8582e29bdd6a4fE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

12:                                               ; preds = %22
  resume { ptr, i32 } %23

13:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = load i64, ptr %10, align 8, !noundef !5
  %15 = load i64, ptr %11, align 8, !noundef !5
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit", %3
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30acdb43c525ad8fE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %7)
          to label %24 unwind label %22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %24, %31, %13
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %18, i64 %14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %20 = add i64 %14, 1
  store i64 %20, ptr %10, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a8582e29bdd6a4fE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %13

22:                                               ; preds = %31, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %12 unwind label %32

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %10, align 8, !noundef !5
  %28 = load i64, ptr %11, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

31:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit" unwind label %22

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8341f7e62843cda0E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2a326eb592d6afE"(ptr nonnull align 8 %5)
  %.fca.0.extract9 = extractvalue { ptr, i64 } %7, 0
  %.not11 = icmp eq ptr %.fca.0.extract9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit"
  %.pn = phi { ptr, i64 } [ %7, %.lr.ph ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit" ]
  %.fca.0.extract12 = phi ptr [ %.fca.0.extract9, %.lr.ph ], [ %.fca.0.extract, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit" ]
  %.fca.1.extract13 = extractvalue { ptr, i64 } %.pn, 1
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = load i64, ptr %9, align 8, !noundef !5
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit"

14:                                               ; preds = %10
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d667c22fb847f50E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = load i64, ptr %8, align 8, !noundef !5
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = sub i64 %18, %17
  %20 = icmp ult i64 %19, %16
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit"

21:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he2f56da9613fc6c0E"(ptr nonnull align 8 %0, i64 %17, i64 %16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit": ; preds = %21, %14, %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i64 %11
  store ptr %.fca.0.extract12, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.fca.1.extract13, ptr %24, align 8
  %25 = add i64 %11, 1
  store i64 %25, ptr %8, align 8
  %26 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2a326eb592d6afE"(ptr nonnull align 8 %5)
  %.fca.0.extract = extractvalue { ptr, i64 } %26, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit", %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h89cfcdb0adffe8d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e89d309924eaa6E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

9:                                                ; preds = %20
  resume { ptr, i32 } %21

10:                                               ; preds = %.lr.ph, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = load i64, ptr %7, align 8, !noundef !5
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

._crit_edge:                                      ; preds = %15, %2
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr nonnull align 8 %5)
  ret void

14:                                               ; preds = %10
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h03f8236d1f5b963dE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %22 unwind label %20

15:                                               ; preds = %22, %10
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %16, i64 %11
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %18 = add i64 %11, 1
  store i64 %18, ptr %7, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e89d309924eaa6E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %19 = load ptr, ptr %5, align 8, !noundef !5
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %10

20:                                               ; preds = %22, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr nonnull align 8 %4) #21
          to label %9 unwind label %25

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !noundef !5
  %24 = call i64 @llvm.uadd.sat.i64(i64 %23, i64 1)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr nonnull align 8 %0, i64 %24)
          to label %15 unwind label %20

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8a3fd8293b97618aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1aa48929675ee8E"(ptr align 8 %1)
  %.fca.0.extract9 = extractvalue { ptr, i64 } %4, 0
  %.not11 = icmp eq ptr %.fca.0.extract9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"
  %.pn = phi { ptr, i64 } [ %4, %.lr.ph ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit" ]
  %.fca.0.extract12 = phi ptr [ %.fca.0.extract9, %.lr.ph ], [ %.fca.0.extract, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit" ]
  %.fca.1.extract13 = extractvalue { ptr, i64 } %.pn, 1
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

11:                                               ; preds = %7
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45426ca8f7506328E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = sub i64 %15, %14
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

18:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %14, i64 %13)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit": ; preds = %18, %11, %7
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %8
  store ptr %.fca.0.extract12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.fca.1.extract13, ptr %21, align 8
  %22 = add i64 %8, 1
  store i64 %22, ptr %5, align 8
  %23 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1aa48929675ee8E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %23, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9aa25d4b503810a0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec59dabebaf77e6E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

10:                                               ; preds = %20
  resume { ptr, i32 } %21

11:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = load i64, ptr %9, align 8, !noundef !5
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit", %2
  call void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr nonnull align 8 %5)
  ret void

15:                                               ; preds = %11
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c7a8d3d2a8f509fE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %22 unwind label %20

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit": ; preds = %22, %29, %11
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %16, i64 %12
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %18 = add i64 %12, 1
  store i64 %18, ptr %8, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec59dabebaf77e6E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %11

20:                                               ; preds = %29, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %4) #21
          to label %10 unwind label %30

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8, !noundef !5
  %24 = call i64 @llvm.uadd.sat.i64(i64 %23, i64 1)
  %25 = load i64, ptr %8, align 8, !noundef !5
  %26 = load i64, ptr %9, align 8, !noundef !5
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit"

29:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb2476685aea193fbE"(ptr nonnull align 8 %0, i64 %25, i64 %24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit" unwind label %20

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9afca81c51b15fdeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit", %2
  %7 = invoke { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7077e358cb4a5d2fE"(ptr align 8 %1)
          to label %11 unwind label %9

8:                                                ; preds = %21, %9
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr720drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$clap_builder..util..flat_map..Iter$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hb86e7e5d51dc489dE"(ptr align 8 %1) #21
          to label %34 unwind label %32

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %6
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %31, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %4, align 8, !noundef !5
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

16:                                               ; preds = %12
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8feb494ecc60cb70E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %23 unwind label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit": ; preds = %23, %30, %12
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i64 %13
  store ptr %.fca.0.extract, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.fca.1.extract, ptr %19, align 8
  %20 = add i64 %13, 1
  store i64 %20, ptr %4, align 8
  br label %6

21:                                               ; preds = %30, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %8

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = call i64 @llvm.uadd.sat.i64(i64 %24, i64 1)
  %26 = load i64, ptr %4, align 8, !noundef !5
  %27 = load i64, ptr %5, align 8, !noundef !5
  %28 = sub i64 %27, %26
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

30:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %26, i64 %25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit" unwind label %21

31:                                               ; preds = %11
  call void @"_ZN4core3ptr720drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$clap_builder..util..flat_map..Iter$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hb86e7e5d51dc489dE"(ptr align 8 %1)
  ret void

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

34:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha1b3ccffc377170fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8bb61ebbd0d5352E"(ptr align 8 %1)
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit" ]
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

12:                                               ; preds = %7
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98ea336efc287596E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 1)
  %15 = load i64, ptr %5, align 8, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  %17 = sub i64 %16, %15
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

19:                                               ; preds = %12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %15, i64 %14)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit": ; preds = %19, %12, %7
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %9
  store ptr %8, ptr %21, align 8
  %22 = add i64 %9, 1
  store i64 %22, ptr %5, align 8
  %23 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8bb61ebbd0d5352E"(ptr align 8 %1)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haa8b2494e90edc60E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit", %2
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4764e0da46b2e58bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
          to label %10 unwind label %.loopexit

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr415drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$C$clap_builder..parser..validator..Validator..build_conflict_err..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..build_conflict_err..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3952d5a85cd4c5d8E"(ptr align 8 %1) #21
          to label %34 unwind label %31

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !noundef !5
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %13 = load i64, ptr %6, align 8, !noundef !5
  %14 = load i64, ptr %7, align 8, !noundef !5
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

16:                                               ; preds = %10
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %5)
          to label %33 unwind label %.loopexit.split-lp

17:                                               ; preds = %12
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbefaf911c8ef6d87E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %23 unwind label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %23, %30, %12
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %18, i64 %13
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = add i64 %13, 1
  store i64 %20, ptr %6, align 8
  br label %8

21:                                               ; preds = %30, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %4) #21
          to label %9 unwind label %31

23:                                               ; preds = %17
  %24 = load i64, ptr %3, align 8, !noundef !5
  %25 = call i64 @llvm.uadd.sat.i64(i64 %24, i64 1)
  %26 = load i64, ptr %6, align 8, !noundef !5
  %27 = load i64, ptr %7, align 8, !noundef !5
  %28 = sub i64 %27, %26
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

30:                                               ; preds = %23
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %26, i64 %25)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit" unwind label %21

31:                                               ; preds = %21, %9
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

33:                                               ; preds = %16
  call void @"_ZN4core3ptr415drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$C$clap_builder..parser..validator..Validator..build_conflict_err..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..build_conflict_err..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3952d5a85cd4c5d8E"(ptr align 8 %1)
  ret void

34:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb1be8cc99d63c03aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad401898d30ab5E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

9:                                                ; preds = %19
  resume { ptr, i32 } %20

10:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = load i64, ptr %7, align 8, !noundef !5
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit", %2
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %5)
  ret void

14:                                               ; preds = %10
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e855df8527dbaeeE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %21 unwind label %19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %21, %28, %10
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %15, i64 %11
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %17 = add i64 %11, 1
  store i64 %17, ptr %7, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad401898d30ab5E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %18 = load ptr, ptr %5, align 8, !noundef !5
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %10

19:                                               ; preds = %28, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %4) #21
          to label %9 unwind label %29

21:                                               ; preds = %14
  %22 = load i64, ptr %3, align 8, !noundef !5
  %23 = call i64 @llvm.uadd.sat.i64(i64 %22, i64 1)
  %24 = load i64, ptr %7, align 8, !noundef !5
  %25 = load i64, ptr %8, align 8, !noundef !5
  %26 = sub i64 %25, %24
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

28:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %24, i64 %23)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit" unwind label %19

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb7f8ecaa832e014aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481816c03bbed5a4E"(ptr align 8 %1)
  %.fca.0.extract9 = extractvalue { ptr, i64 } %4, 0
  %.not11 = icmp eq ptr %.fca.0.extract9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"
  %.pn = phi { ptr, i64 } [ %4, %.lr.ph ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit" ]
  %.fca.0.extract12 = phi ptr [ %.fca.0.extract9, %.lr.ph ], [ %.fca.0.extract, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit" ]
  %.fca.1.extract13 = extractvalue { ptr, i64 } %.pn, 1
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

11:                                               ; preds = %7
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h990d3ab0f503d971E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = sub i64 %15, %14
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

18:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %14, i64 %13)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit": ; preds = %18, %11, %7
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %8
  store ptr %.fca.0.extract12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.fca.1.extract13, ptr %21, align 8
  %22 = add i64 %8, 1
  store i64 %22, ptr %5, align 8
  %23 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481816c03bbed5a4E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %23, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc31b9f5cdf6b521dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { double, { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { [1 x i64], ptr, [2 x i64] }, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9813f3de00cdff70E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

10:                                               ; preds = %20
  resume { ptr, i32 } %21

11:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = load i64, ptr %9, align 8, !noundef !5
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit", %2
  call void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr nonnull align 8 %5)
  ret void

15:                                               ; preds = %11
  invoke void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d9285788b6ea486E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %22 unwind label %20

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit": ; preds = %22, %29, %11
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %16, i64 %12
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %18 = add i64 %12, 1
  store i64 %18, ptr %8, align 8
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9813f3de00cdff70E"(ptr nonnull sret({ [1 x i64], ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %19 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %11

20:                                               ; preds = %29, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr nonnull align 8 %4) #21
          to label %10 unwind label %30

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8, !noundef !5
  %24 = call i64 @llvm.uadd.sat.i64(i64 %23, i64 1)
  %25 = load i64, ptr %8, align 8, !noundef !5
  %26 = load i64, ptr %9, align 8, !noundef !5
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %29, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit"

29:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb2476685aea193fbE"(ptr nonnull align 8 %0, i64 %25, i64 %24)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E.exit" unwind label %20

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hca32314c1b53c873E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02a19bb318c1cb84E"(ptr align 8 %1)
  %.fca.0.extract9 = extractvalue { ptr, i64 } %4, 0
  %.not11 = icmp eq ptr %.fca.0.extract9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"
  %.pn = phi { ptr, i64 } [ %4, %.lr.ph ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit" ]
  %.fca.0.extract12 = phi ptr [ %.fca.0.extract9, %.lr.ph ], [ %.fca.0.extract, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit" ]
  %.fca.1.extract13 = extractvalue { ptr, i64 } %.pn, 1
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

11:                                               ; preds = %7
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c83171a1cb727eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = sub i64 %15, %14
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

18:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %14, i64 %13)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit": ; preds = %18, %11, %7
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %8
  store ptr %.fca.0.extract12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.fca.1.extract13, ptr %21, align 8
  %22 = add i64 %8, 1
  store i64 %22, ptr %5, align 8
  %23 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02a19bb318c1cb84E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %23, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd0db5dccf316e734E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512683811451a5b3E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

12:                                               ; preds = %22
  resume { ptr, i32 } %23

13:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = load i64, ptr %10, align 8, !noundef !5
  %15 = load i64, ptr %11, align 8, !noundef !5
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit", %3
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9281bc2e6941124E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %7)
          to label %24 unwind label %22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %24, %31, %13
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %18, i64 %14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %20 = add i64 %14, 1
  store i64 %20, ptr %10, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512683811451a5b3E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %13

22:                                               ; preds = %31, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %12 unwind label %32

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %10, align 8, !noundef !5
  %28 = load i64, ptr %11, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

31:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit" unwind label %22

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd9bbbfee24a68b9bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa5afc9697796362E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

9:                                                ; preds = %19
  resume { ptr, i32 } %20

10:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = load i64, ptr %7, align 8, !noundef !5
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit", %2
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %5)
  ret void

14:                                               ; preds = %10
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3cd65930579e9c1E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
          to label %21 unwind label %19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %21, %28, %10
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %15, i64 %11
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %17 = add i64 %11, 1
  store i64 %17, ptr %7, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa5afc9697796362E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %18 = load ptr, ptr %5, align 8, !noundef !5
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %10

19:                                               ; preds = %28, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %4) #21
          to label %9 unwind label %29

21:                                               ; preds = %14
  %22 = load i64, ptr %3, align 8, !noundef !5
  %23 = call i64 @llvm.uadd.sat.i64(i64 %22, i64 1)
  %24 = load i64, ptr %7, align 8, !noundef !5
  %25 = load i64, ptr %8, align 8, !noundef !5
  %26 = sub i64 %25, %24
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

28:                                               ; preds = %21
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %24, i64 %23)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit" unwind label %19

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd9cc064e2d56c598E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h948a04c50cd9b72eE"(ptr align 8 %1)
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit" ]
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

12:                                               ; preds = %7
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd7c1cbca5dd9a56E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 1)
  %15 = load i64, ptr %5, align 8, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  %17 = sub i64 %16, %15
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

19:                                               ; preds = %12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %15, i64 %14)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit": ; preds = %19, %12, %7
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %9
  store ptr %8, ptr %21, align 8
  %22 = add i64 %9, 1
  store i64 %22, ptr %5, align 8
  %23 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h948a04c50cd9b72eE"(ptr align 8 %1)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdb65defeab093ce3E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha318a18399d03881E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

12:                                               ; preds = %22
  resume { ptr, i32 } %23

13:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = load i64, ptr %10, align 8, !noundef !5
  %15 = load i64, ptr %11, align 8, !noundef !5
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit", %3
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6a9f8834f316d3b6E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %7)
          to label %24 unwind label %22

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit": ; preds = %24, %31, %13
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %18, i64 %14
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %20 = add i64 %14, 1
  store i64 %20, ptr %10, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha318a18399d03881E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %7)
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %13

22:                                               ; preds = %31, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr nonnull align 8 %5) #21
          to label %12 unwind label %32

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8, !noundef !5
  %26 = call i64 @llvm.uadd.sat.i64(i64 %25, i64 1)
  %27 = load i64, ptr %10, align 8, !noundef !5
  %28 = load i64, ptr %11, align 8, !noundef !5
  %29 = sub i64 %28, %27
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %31, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit"

31:                                               ; preds = %24
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %27, i64 %26)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E.exit" unwind label %22

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5c19ece33015877E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6cd92a383a588c7E"(ptr align 8 %1)
  %.fca.0.extract9 = extractvalue { ptr, i64 } %4, 0
  %.not11 = icmp eq ptr %.fca.0.extract9, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"
  %.pn = phi { ptr, i64 } [ %4, %.lr.ph ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit" ]
  %.fca.0.extract12 = phi ptr [ %.fca.0.extract9, %.lr.ph ], [ %.fca.0.extract, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit" ]
  %.fca.1.extract13 = extractvalue { ptr, i64 } %.pn, 1
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

11:                                               ; preds = %7
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32f8d4eb9b2dc8e8E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = sub i64 %15, %14
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

18:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %14, i64 %13)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit": ; preds = %18, %11, %7
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %8
  store ptr %.fca.0.extract12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.fca.1.extract13, ptr %21, align 8
  %22 = add i64 %8, 1
  store i64 %22, ptr %5, align 8
  %23 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6cd92a383a588c7E"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %23, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he732d096a1e34be6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31f0abb30b43eb87E"(ptr align 8 %1)
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"
  %8 = phi ptr [ %4, %.lr.ph ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit" ]
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

12:                                               ; preds = %7
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a969ba87b474cb9E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 1)
  %15 = load i64, ptr %5, align 8, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  %17 = sub i64 %16, %15
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

19:                                               ; preds = %12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %15, i64 %14)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit": ; preds = %19, %12, %7
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %9
  store ptr %8, ptr %21, align 8
  %22 = add i64 %9, 1
  store i64 %22, ptr %5, align 8
  %23 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31f0abb30b43eb87E"(ptr align 8 %1)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hbd6aa61f2cd61514E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he0bbad690acc2553E.exit"

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h11f3006b1669f12cE"(ptr nonnull align 8 %0, i64 %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %7
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64 %9, i64 %10)
          to label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he0bbad690acc2553E.exit_crit_edge" unwind label %11

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he0bbad690acc2553E.exit_crit_edge": ; preds = %.noexc
  %.sroa.340.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he0bbad690acc2553E.exit"

11:                                               ; preds = %.noexc, %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h629406b387108869E"(ptr nonnull align 8 %0) #21
          to label %15 unwind label %16

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he0bbad690acc2553E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he0bbad690acc2553E.exit_crit_edge", %1
  %.sroa.340.0.copyload = phi i64 [ %.sroa.340.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17he0bbad690acc2553E.exit_crit_edge" ], [ %5, %1 ]
  %.sroa.038.0.copyload = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.038.0.copyload, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.340.0.copyload, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  resume { ptr, i32 } %12

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h12d7306353c43b52E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h179a2348798fb90aE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h2ca8f4c194e9b6e9E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h352b97828facae4bE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h37157d05a1f0056cE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h3c018e74dc6e4921E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h552ff423a8d84af1E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h5b1ee973f4a3f9a1E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h6f33c53bdbb27218E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h763307cc30cca869E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h8c74578bf76ece0fE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h9318e9731d7b3867E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hcdbdad94b8399d4eE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd0e395a88726d9d8E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd2f176ebff51dba7E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17he774ef1584ff0f40E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hebe31e272cd3bf30E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hfd6bff43563b37e1E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %2, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = sub i64 %7, %4
  %9 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h190fbd3b078777b6E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h52bd1057f34c3a8dE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h87ef4f2b6a186cf0E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17he895e090baf250daE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17heb80d984bafe91a9E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hedde01dc7708680fE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf69bd05d0ea17472E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h44c2651e8ca84d78E"(ptr nocapture align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %6, %8
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !9, !noundef !5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  br label %15

15:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %14, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %12, %5 ], [ null, %1 ]
  %16 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h80ba89a20ad82189E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %14

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = icmp ult i64 %8, %10
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %12, i64 %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define noundef align 8 ptr @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h998baea939b9922cE"(ptr nocapture align 8 %0) unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = icmp ult i64 %6, %8
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds ptr, ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi ptr [ %12, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06974709fd384af9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h865a2c802a64d4e3E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 } }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr87drop_in_place$LT$clap_builder..util..graph..Child$LT$clap_builder..util..id..Id$GT$$GT$17h3c0ca58e5f00bba9E"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0b70d324dda1791aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haaac994b806e4ed4E"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  store ptr %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0e3a4e6442d70139E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2792a8f1ed311c0bE"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i64, ptr }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr127drop_in_place$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$17h02344869c858480aE"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hed6d8bda49a380b6E"(ptr nonnull align 8 %0, i64 %5)
  %.pre = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i64 [ %.pre, %9 ], [ %5, %3 ]
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i64 %11
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h221d86272786f82cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h77fbb01ea2631e94E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h231b4d825b295231E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3adbad5c27ac8c2E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17he3cda08c9d6ea240E"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bd6db5e0bd426e3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h453702fdc197e42dE"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h375311a23b90234cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he651c7a7f15d3ce2E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h544a6e23c76ee10aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed4404f9ac78763E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %12, ptr noundef nonnull align 8 dereferenceable(552) %1, i64 552, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e3629bb5211ba1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf2c781b7e8dd22fE"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  store ptr %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h65bb47292d641eceE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h087eaaef3b9312b6E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h931e8bded3d33619E"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6d0948df0335f337E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haff52c68cdcc1a92E"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { i32, [5 x i32] }, i64 }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h715026f50c8b2e95E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc9b9fe017e291e6bE"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  store ptr %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h76f2e021111edea3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h72e17bee10726302E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fb1d99d98b2c2deE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha13501705e4cd686E"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8ff24888155d67adE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbe6b0d67e56fa8deE"(ptr nonnull align 8 %0, i64 %5)
  %.pre = load i64, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i64 [ %.pre, %9 ], [ %5, %3 ]
  %12 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i64 %11
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h9ad08e65394bc921E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h44abd77dcad5b92bE"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb932022dd8b8fffeE"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha672ce31a869289eE"(ptr nonnull align 8 %0, i64 %7)
          to label %._crit_edge unwind label %19

._crit_edge:                                      ; preds = %11
  %.pre = load i64, ptr %6, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %3
  %13 = phi i64 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 %13
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8, !noundef !5
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4255ea1e2667ae16E"(ptr nonnull align 8 %4) #21
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdac58f4d3216725fE"(ptr align 8 %0, i128 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h925433b523cdd27dE"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i128, ptr %11, i64 %10
  store i128 %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0f37486f0383897E"(ptr align 8 %0, i64 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfad5b1f4a3dc6677E"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i64, ptr %11, i64 %10
  store i64 %1, ptr %12, align 8
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he13aa623e4e119b8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hda1ec1e51f6d2f1bE"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he4c29bfe12e4ddf0E"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he8410d0d7147dea7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha4c1d806c850e6faE"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, ptr }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$GT$17h8d6d1a8464e8e528E"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2c3dd70bd78b99fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6e7a0f1eaea348cE"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { i8, [31 x i8] }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfa713491a2e055fcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h10b118206f7cf52cE"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %12, ptr noundef nonnull align 8 dereferenceable(712) %1, i64 712, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd0b6de2f2fe1e46E"(ptr align 8 %0, i8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hffdd2ed4ed8bbb02E"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd53b767ce930c0bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3a81550b3ea7b61eE"(ptr nonnull align 8 %0, i64 %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %8
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %11, i64 %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb114309a51d6b4b4E"(ptr align 8 %1) #21
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h1f6a219817d4c287E"(ptr nocapture writeonly align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbfd1f5633a74afc6E"(ptr nocapture writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { i64, i64 } @_ZN4core5slice5index5range17h8f489c12dc9c3eb2E(i64 %2, i64 %3, i64 %6, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.15)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %10, i64 %8
  %12 = sub i64 %6, %9
  %13 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %10, i64 %9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h35f17d21ecf1a996E"(ptr align 8 %0, ptr nocapture align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = sub i64 %9, %7
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1d5d169ce700639aE.exit"

12:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h619f1311b82f51e5E"(ptr nonnull align 8 %0, i64 %7, i64 %5)
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1d5d169ce700639aE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1d5d169ce700639aE.exit": ; preds = %2, %12
  %13 = phi i64 [ %7, %2 ], [ %.pre, %12 ]
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = shl i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %3, i64 %16, i1 false)
  %17 = load i64, ptr %6, align 8, !noundef !5
  %18 = add i64 %17, %5
  store i64 %18, ptr %6, align 8
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h2d5f36bad80f6e34E"(ptr nocapture writeonly sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr nocapture align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %.not = icmp ugt i64 %6, %2
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %8, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  %11 = xor i64 %2, -1
  %12 = add i64 %6, %11
  %13 = mul i64 %12, 104
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %10, i64 %13, i1 false)
  %14 = add i64 %6, -1
  store i64 %14, ptr %5, align 8
  ret void

15:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h859279c2a6f243f7E"(i64 %2, i64 %6, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h38ee1905113ed9b1E"(ptr nocapture align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %.not = icmp ugt i64 %5, %1
  br i1 %.not, label %6, label %19

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !9, !noundef !5
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = xor i64 %1, -1
  %14 = add i64 %5, %13
  %15 = shl i64 %14, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %12, i64 %15, i1 false)
  %16 = add i64 %5, -1
  store i64 %16, ptr %4, align 8
  %17 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %11, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %3
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h859279c2a6f243f7E"(i64 %1, i64 %5, ptr align 8 %2) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17hbbf694c19b465051E"(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 %0, ptr nocapture align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %.not = icmp ugt i64 %6, %2
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }, ptr %8, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 8 dereferenceable(552) %9, i64 552, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 552
  %11 = xor i64 %2, -1
  %12 = add i64 %6, %11
  %13 = mul i64 %12, 552
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %10, i64 %13, i1 false)
  %14 = add i64 %6, -1
  store i64 %14, ptr %5, align 8
  ret void

15:                                               ; preds = %4
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h859279c2a6f243f7E"(i64 %2, i64 %6, ptr align 8 %3) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h3ed8a83f4b9f6c51E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %.not.not = icmp ult i64 %6, %1
  br i1 %.not.not, label %11, label %7

7:                                                ; preds = %3
  %8 = sub i64 %6, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds { ptr, [2 x i64] }, ptr %9, i64 %1
  store i64 %1, ptr %5, align 8
  invoke void @"_ZN4core3ptr103drop_in_place$LT$$u5b$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$u5d$$GT$17h1401df01b9a2d23aE"(ptr nonnull align 8 %10, i64 %8)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h84709ab3c6ee3cceE.exit" unwind label %14

11:                                               ; preds = %3
  %12 = sub i64 %1, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17he55252f580cf0e9dE"(ptr nonnull align 8 %0, i64 %12, ptr nonnull align 8 %4)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h84709ab3c6ee3cceE.exit.thread"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h84709ab3c6ee3cceE.exit.thread": ; preds = %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h84709ab3c6ee3cceE.exit"
  ret void

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h84709ab3c6ee3cceE.exit": ; preds = %7
  tail call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %2)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h84709ab3c6ee3cceE.exit.thread"

13:                                               ; preds = %14
  resume { ptr, i32 } %15

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8 %2) #21
          to label %13 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6splice17h8da901ad633f73daE"(ptr nocapture writeonly sret({ { { ptr, ptr }, ptr, i64, i64 }, { { { i64, i64 }, [1 x ptr] }, {} } }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, i64 }, [1 x ptr] }, {} }, align 8
  %7 = alloca { { { i64, i64 }, [1 x ptr] }, {} }, align 8
  %8 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = invoke { i64, i64 } @_ZN4core5slice5index5range17h8f489c12dc9c3eb2E(i64 %2, i64 %3, i64 %10, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.15)
          to label %12 unwind label %30

12:                                               ; preds = %5
  %13 = extractvalue { i64, i64 } %11, 0
  %14 = extractvalue { i64, i64 } %11, 1
  store i64 %13, ptr %9, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %15, i64 %13
  %17 = sub i64 %10, %14
  %18 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %15, i64 %14
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %17, ptr %20, align 8
  store ptr %16, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %1, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2e136c24627152fE"(ptr nonnull sret({ { { i64, i64 }, [1 x ptr] }, {} }) align 8 %7, ptr nonnull align 8 %6)
          to label %25 unwind label %23

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..drain..Drain$LT$std..ffi..os_str..OsString$GT$$GT$17h9da2b5c6f1514131E"(ptr nonnull align 8 %8) #21
          to label %29 unwind label %27

25:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

27:                                               ; preds = %30, %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

29:                                               ; preds = %23, %30
  %.pn5 = phi { ptr, i32 } [ %31, %30 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn5

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$17he0e833096fce2b06E"(ptr align 8 %4) #21
          to label %29 unwind label %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h103975e934652600E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h47f972fdb35146d4E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h11a2d0bc27ffc8bbE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf03be323bc7b447bE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h169c365e401c6ad9E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h1d5d169ce700639aE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h619f1311b82f51e5E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he2f56da9613fc6c0E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h498c66ed7a00c6e1E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb2476685aea193fbE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h563a8a8d1c953504E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hed0b9fb5bce03aaeE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ed393ddf6885e8bE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he1ccfe03fd05460aE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h770232cf023657afE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he6070ec25555173fE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82ddfbbfaae4bc11E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4774c0dc7954a47E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbe2866f3a4628c3fE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hba01427421061f95E"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h472c8693fcaedcdfE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h0376c14ef748e7dfE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h1ed79975543a2d97E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h44b0088d933be5f5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h4c3c116314a58275E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h51ef59cfe955eb0bE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h8f396baa4de070b5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h918500e0b99d60d8E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h9ba5565fbf973ccbE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hc98a1229eb880790E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hd4715dfbe36070cbE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hd778916167eee0a1E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hebe88e3f0472bf1dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h84709ab3c6ee3cceE"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sub i64 %4, %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { ptr, [2 x i64] }, ptr %8, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @"_ZN4core3ptr103drop_in_place$LT$$u5b$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$u5d$$GT$17h1401df01b9a2d23aE"(ptr nonnull align 8 %9, i64 %7)
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hbe8e8d91bcfe93baE"(ptr nocapture align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sub i64 %4, %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %8, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE"(ptr nonnull align 8 %9, i64 %7)
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h3682edeacf223bc1E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64 }, align 8
  %4 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hec4c801275777782E"(ptr align 8 %1)
          to label %7 unwind label %5

5:                                                ; preds = %18, %16, %9, %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %29

7:                                                ; preds = %2
  %8 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h79144350e078b33aE"(ptr align 8 %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = invoke i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hfde3f6e14bd3dff4E"(ptr align 8 %1, ptr nonnull %10, ptr %12)
          to label %16 unwind label %5

16:                                               ; preds = %9
  %17 = invoke align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hec4c801275777782E"(ptr align 8 %1)
          to label %18 unwind label %5

18:                                               ; preds = %16
  %19 = invoke align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h79144350e078b33aE"(ptr align 8 %17)
          to label %20 unwind label %5

20:                                               ; preds = %18
  store ptr %10, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %14, ptr %22, align 8
  invoke void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hb0cbcfde85eb40adE"(ptr align 8 %19)
          to label %25 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$alloc..string..String$GT$$GT$17h9013e4458b46a960E"(ptr nonnull align 8 %3) #21
          to label %29 unwind label %26

25:                                               ; preds = %20
  store ptr %10, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @"_ZN4core3ptr240drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha70d43ab5b9a69d9E"(ptr align 8 %1)
  ret void

26:                                               ; preds = %29, %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

28:                                               ; preds = %29
  resume { ptr, i32 } %.pn

29:                                               ; preds = %5, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %6, %5 ]
  invoke void @"_ZN4core3ptr240drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha70d43ab5b9a69d9E"(ptr align 8 %1) #21
          to label %28 unwind label %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h52cff59ed3260557E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837d1ef3e602f08E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h60777b4107d3dfafE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h48362e1833079e63E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd708aa17e38b5818E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f3827788133ef43E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he5e5a558b929d82dE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5a597dcddfae5c6aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5alloc3vec9from_elem17h71777f650ce68553E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #1 {
  tail call void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h8a6b06b47614c49bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN63_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..cmp..Ord$GT$3cmp17hbea2c6972c031dfeE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = tail call i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h6c4590566474a670E"(ptr nonnull align 1 %3, i64 %5, ptr nonnull align 1 %6, i64 %8), !range !11
  ret i8 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h13f8aaec85d4b1d9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha68b3895b737969bE"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h26f53e7b53c1aa17E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he195480f14b3d7fcE"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h294fdc31837846b0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd245c2f517f9cb4fE"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h856a8b1f8d4a37feE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hccc303f20915e9f2E"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8ac5ed6d7601a97eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h893b08fd9a2d412fE"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h909e2dc991c0b4bdE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78de36bf35613e72E"(ptr nonnull align 4 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1a15a8a20109850E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73c286c15ec3fd49E"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he965fd4fba3c6481E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e09ed3f4fd4492dE"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hef0418e2e70bb8f7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2652909d647642ccE"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7f119df04865866E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d0a560e723f23deE"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0bcb6c21cf69b617E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5b19ceca53b0a03bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h16541ebaa9aac813E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdc40911d999683aaE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2b517a6bc6672460E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heb363f26d658a1fcE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h398a09ee077695b4E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1014aef49f6c7997E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4bd969bbfd3ef2b6E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h33ca6b7d3bc3f914E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f795725356cadc2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8047e84836effb65E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55f8cdf50601aa36E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6fbd7b228c646914E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h61916f1a17d2ad14E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h380d368d99334276E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h79dcc911e5fcf53cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17had89b16f4773a81cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b66264c0ba25f0bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha214e7376f3e1ff3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c8395cdc5279268E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb453b659a269ca17E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h87cee8f887653802E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5c9d58ad782a1e3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8b0809277d66c1c0E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0125de30c6e89617E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha03ee05dfe0e0f97E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha3588460b606ae70E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 4 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha4b9e8df2f24571bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h99e32ec65dd8a708E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb172b42994f8ab68E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcbd2944a4e02b329E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 1 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda68757e271b0456E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h37437cb7970e9490E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he0483268a13f6d8fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1297fc827d37525fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he7f8e58c2da36b41E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb136c6020fac35b3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heaf0dcea3f1bba21E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d038d26a8fd800cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfbcee66ce64e057cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr i8, ptr %1, i64 16
  tail call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1 %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %5 = load i64, ptr %3, align 8, !noundef !5
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h39f50a5afdc6a920E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %4, i64 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h008c1a3b0710d16eE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h02fb9fe599783ce7E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h030f0ce8b0f011dfE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h0e09e9b5a945d4dcE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h462a46d0108910c6E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h54dce7a504579a29E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h62de0110e302f0caE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h824e47bc1b2cb394E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 4 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h84116debd77f0938E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9d9189f451c6c5e7E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17haf52a17a3c3fbd1aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hb5a5386f7dd33b82E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbf393078d4d2f0fbE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc2bfa4604c169ff4E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc9c7b46c63174a1bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd262687b4049564bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd71d57de27402ae8E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hdfd8091a4f2e1d28E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf074404df2eadc15E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf4316032f17e0922E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf5e693a6ca7adaf2E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0) unnamed_addr #11 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0155d7f2fd52b8c3E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h04c2a857bf979f28E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h04e420da243774deE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0ed9b894de35b35bE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h294405dc76267cf6E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4806854732259f2fE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bb7316b9ac4eccbE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59b9bd85f1fcdc43E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6109981eadeae5f9E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6957352fc57b0813E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6a4f764acbbfef34E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6e71361ccf2bebb3E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71784a0d4d04b40bE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7805e1629670c7a5E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ed5f9a7a313fa47E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9838c22ce81f980E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae3d7770f96b91c7E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0adf48485aabb2dE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb680e52328108897E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbc1ceffaed099bf9E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbde225ce2c647f6cE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc46bd1067838d99eE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc4a3a12e30842760E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcc746dd31023f8faE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd4355845a970efb0E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc79dbd9a05eb4c3E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he7800b479cef283eE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf345b22bbcf490c7E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf868bc587bef1d14E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfc6cc287727f821eE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6af56bc6ffe1b275E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i64 %1
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i64 %1
  %11 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h88cdb5db004bab0dE(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 %6, ptr nonnull %0, ptr nonnull %8, ptr nonnull %2, ptr nonnull %10)
  %12 = call zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h09449076772dce55E(ptr nonnull align 8 %6)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = call zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.39d2f96b048666f17de98b88555f5d88.16)
  br label %15

15:                                               ; preds = %4, %7
  %.0 = phi i1 [ %14, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17he6437fd1d10ab46cE"() unnamed_addr #4 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h10d3bda1972512aeE"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h181564aa1676d059E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2907020f3f71ad18E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h467168618829fe64E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4dd013447f39b622E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6cc62db777db1c61E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h82a4f771311091b0E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h8c43b35974488338E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9bd08c2312f4b205E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hd07aa2de9c21c6e9E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb6bbae403e45ea8E"(ptr nocapture readonly align 8 %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h03a9c9c9a54dad91E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd0b0a60a210a451cE"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h057a9a59c629f844E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb9a25a364995bb30E"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h165c788f10aad190E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfd411c5503a71afaE"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h2c30f1797ded2117E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h133d16d21a7733c1E"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h5673dc07220dcdeaE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h80cc6408c714e36eE"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h594998e1417f0748E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc7cb8f0af8efe9dfE"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h62eecb5bb69c79feE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff2f487cc5c62d75E"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h77b20f05dae99b66E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbcc096b667a70fe3E"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha00dbd3042232b1dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb547a0b9ba9edf2E"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha9ad05dd6c6ad514E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he77a67bfa1a512a1E"(ptr nonnull align 8 %3, i64 %5, ptr align 8 %1)
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbf2943edb3841b59E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf982a768b873ba0E"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he3d7274f2beca0e3E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h80d1efc28f9c990cE"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he3e239ddddbd77a5E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3419249fa6301896E"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h57b5b87fba011643E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had5f2aac24c7d9e9E"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5962729051567996E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h80d05f2b34170cb9E"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5adb027aeae69eb0E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07452fcb33835ac9E"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc5e5a0fad31d3f06E"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h493a7a9db259b846E"(i64 %1, ptr nonnull align 8 %4, i64 %6, ptr align 8 %2)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1fb6912771289827E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { double, { { { ptr, i64 }, i64 } } }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h214645e2316af872E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { ptr, [2 x i64] }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2307760fb1d7918eE"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds ptr, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h25207df133327245E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64, ptr }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2a8d94cdb3f0e8b0E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h39228a221e936f88E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i64, ptr }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4daae2f15b536c8bE"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5f0beb0dd4386878E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h936d07fd65d55bd1E"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd74a8bd8f984e3bbE"(ptr nocapture writeonly sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %3 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %.sroa.0.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h14bdae8b8c37daceE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h048e41e133e567e6E"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7035a4293ad1bb60E"(ptr align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h1d2862b0c8e6e1fbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  call void @"_ZN108_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa2f3d6f326aa31bE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %6 = invoke i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69a2271057c0b13E(ptr nonnull align 8 %3)
          to label %9 unwind label %7

7:                                                ; preds = %16, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr nonnull align 8 %3) #21
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = sub i64 %13, %11
  %15 = icmp ult i64 %14, %6
  br i1 %15, label %16, label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h0c8406cc03dafa6bE.exit"

16:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he1ccfe03fd05460aE"(ptr nonnull align 8 %0, i64 %11, i64 %6)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ed393ddf6885e8bE.exit_crit_edge.i" unwind label %7

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ed393ddf6885e8bE.exit_crit_edge.i": ; preds = %16
  %.pre.i = load i64, ptr %10, align 8
  br label %"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h0c8406cc03dafa6bE.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #22
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8

"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17h0c8406cc03dafa6bE.exit": ; preds = %9, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ed393ddf6885e8bE.exit_crit_edge.i"
  %20 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6ed393ddf6885e8bE.exit_crit_edge.i" ], [ %11, %9 ]
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %21, i64 %20
  %23 = mul i64 %6, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %5, i64 %23, i1 false)
  %24 = load i64, ptr %10, align 8, !noundef !5
  %25 = add i64 %24, %6
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !5
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %26, ptr %27, align 8
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h52c118f192454665E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc6c58a438187c90E"(ptr %1, ptr %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha5fb0abd563950f8E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !6, !noundef !5
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8276ed81e751502E.exit"

14:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8276ed81e751502E.exit": ; preds = %3
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr align 8 %0, i64 %20)
  %21 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %25 = load ptr, ptr %11, align 8, !noundef !5
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %21, ptr %26, align 8
  store ptr %22, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %27, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h897126a4a453802fE(ptr nonnull %24, ptr %25, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h5ef64d006a672873E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb6130d48947d96cE"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h874012011177ae8eE"(ptr align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h9dabd2d5a6874abeE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8e8f8c3476ab4334E"(ptr %1, ptr %2)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6d89215fb56966E"(ptr nonnull align 8 %5)
  %.fca.0.extract9.i.i = extractvalue { ptr, i64 } %10, 0
  %.not11.i.i = icmp eq ptr %.fca.0.extract9.i.i, null
  br i1 %.not11.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5597e2d2e81bfe4bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i", %.lr.ph.i.i
  %.pn.i.i = phi { ptr, i64 } [ %10, %.lr.ph.i.i ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i" ]
  %.fca.0.extract12.i.i = phi ptr [ %.fca.0.extract9.i.i, %.lr.ph.i.i ], [ %.fca.0.extract.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i" ]
  %.fca.1.extract13.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  %14 = load i64, ptr %11, align 8, !noundef !5
  %15 = load i64, ptr %12, align 8, !noundef !5
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"

17:                                               ; preds = %13
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h07b10f2db96d607aE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %18 = load i64, ptr %4, align 8, !noundef !5
  %19 = call i64 @llvm.uadd.sat.i64(i64 %18, i64 1)
  %20 = load i64, ptr %11, align 8, !noundef !5
  %21 = load i64, ptr %12, align 8, !noundef !5
  %22 = sub i64 %21, %20
  %23 = icmp ult i64 %22, %19
  br i1 %23, label %24, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"

24:                                               ; preds = %17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %20, i64 %19)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i": ; preds = %24, %17, %13
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i64 %14
  store ptr %.fca.0.extract12.i.i, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %.fca.1.extract13.i.i, ptr %27, align 8
  %28 = add i64 %14, 1
  store i64 %28, ptr %11, align 8
  %29 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6d89215fb56966E"(ptr nonnull align 8 %5)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %29, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5597e2d2e81bfe4bE.exit", label %13

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5597e2d2e81bfe4bE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i.i", %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17haa15b5bf2aca5af2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf6231785abe0e6eE"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %7, ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafeb25f37fe10aceE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = sub i64 %16, %14
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1ea354ab2dcfe06fE.exit"

19:                                               ; preds = %10
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %14, i64 %12)
  %.pre.i.i = load i64, ptr %13, align 8
  br label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1ea354ab2dcfe06fE.exit"

20:                                               ; preds = %2
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %24, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1ea354ab2dcfe06fE.exit": ; preds = %10, %19
  %25 = phi i64 [ %14, %10 ], [ %.pre.i.i, %19 ]
  %26 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  store ptr %13, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %28, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17haf4b8b423c42d545E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hffd243c544da1495E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, i64 }, { ptr, i64 } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd2ceefc7f342ac9cE"(ptr nonnull sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h89cfcdb0adffe8d4E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h002cc0d2498a464fE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f2b2fc00fc0fab0E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { { ptr, i64 }, i64 } }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ac6637d819e45dfE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, ptr }, i128 }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h83a02fb13676baafE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h873f2991a89186f5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha259881dbab5c7ebE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3044a0f51e83f74E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h007dd4829d763630E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557b03fbb2f4579aE"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h38e9c0fa7323d15aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h04db209e38e3c4efE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88028026288e2a3eE"(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75ab45a66e8eba4fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h05ecec2f59ad1452E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1bf46ef23bca93dbE"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84b5ed5809b5d38cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h13ae55e5d3395e7fE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, ptr }, ptr }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98c53288d177f1faE"(ptr nonnull sret({ { { ptr, ptr }, ptr }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3da126cf6ad7faa3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h1456458b36ffe5c1E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8de2137fb35fa72fE"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf9267fb361b0cce7E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h14dad23906d8b276E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55882104f85b47e2E"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16ac7dbc4c1f99e1E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h22c340a52c786bd0E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd361177f2b038980E"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8141f74665ad0c97E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h270608ef075ef12bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha1eb73c65e160b68E"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6f3827788133ef43E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2d3f8d1ead43b661E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, ptr }, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82eeec1d9690c36cE"(ptr nonnull sret({ { { ptr, ptr }, ptr }, ptr }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb12fbcebd203347E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h39c4de30c4aa0681E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { [1 x { ptr, i64 }], { i64, i64 } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74d48d932ac4bcb9E"(ptr nonnull sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3856a18ff902717cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h41699f9ffd1d658aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h62e8492c245948a7E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h88fd4a9ba879f356E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4b402def3b009feeE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2efeaf4401c60386E"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0b4d7753b1305802E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h4e61791a53640329E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32301943fff569d8E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he04fad633d418388E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5106b31a49a290d6E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf206abee050db570E"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc352b4abf3806f6eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h575b0b4c74408992E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, [3 x i64] }, { ptr, [4 x i64] } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4eae3bb43f757acE"(ptr nonnull sret({ { ptr, [3 x i64] }, { ptr, [4 x i64] } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h54b150d05f589957E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5c154e1eb2e32c44E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h39c79a97f8aeeb97E"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h058a0520be4aab5aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5fca0db76de51feaE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7af30e8fdc82ffa2E"(ptr align 8 %1)
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2c4f83d36b00ebE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h5fd0f675d31c08a8E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb3e3cfa0624d59d1E"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2af147affcd430cdE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h6516482343c4b001E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, ptr }, ptr }, { ptr, ptr } } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha314150e002c1978E"(ptr nonnull sret({ { { { ptr, ptr }, ptr }, { ptr, ptr } } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h385e915dd0e45090E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h68245a1ac3e22ae4E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ce26eb2d8393642E"(ptr nonnull sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0f69cdf21170e71E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7057031acf58c5caE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h565870332e4c6cf6E"(ptr align 1 %1, ptr align 8 %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf2492f0fe3b1199eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %5, ptr align 8 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h729e365acef2fbcdE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b372bbcf317a425E"(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6c974774185b95E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h776cc670e3bf9515E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h226896468f742955E"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h48362e1833079e63E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7b60146fa74c53a9E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, ptr }, { ptr, i64 } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98bea55509194560E"(ptr nonnull sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h326cde8a63ff1ba3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h86f9d28d18b81201E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, ptr }, ptr }, ptr } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb91c1b647c0694e5E"(ptr nonnull sret({ { { { ptr, ptr }, ptr }, ptr } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bca5a30083ebcE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h89988b0f757744f5E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf2b1848ef742ebedE"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd2b08269cffe3ab8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h8a46231175ba7052E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf6449edc897bed9E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46c56427d426bad8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h92ec9e5c890ff2b8E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hec5928ffd8ec07f2E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d344d3616095dcfE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9516d2bfcd724d2cE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2a367fcd32dc2ccE"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33357ba3258d5b81E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hbab81599cb685978E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { ptr, [9 x i64] }, { ptr, ptr } } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h34989ca1f601ca55E"(ptr nonnull sret({ { { ptr, [9 x i64] }, { ptr, ptr } } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h66316f954c4d0103E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc5df3710b3492d94E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf22631f2f29527b9E"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdbaa49f9b0372558E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hc7db03870e8a696bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ba14571bc5c1b3bE"(ptr nonnull sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57dd0f7d6a7c0796E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hce93de52e733b157E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98ceb568926f1399E"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7837d1ef3e602f08E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd20450860f1ac83fE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ad79ee97d0a8515E"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha24a71e26fa696d1E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hd60b656cfc82e337E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc15783c7f7fb2fdE"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7af74d17c1d50e1E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hdfc2ec3f998a0948E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a8f80c74e851fa8E"(ptr nonnull sret({ { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h70ed29fd3696db09E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he082c3b575c311c2E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha422f8ae608f9456E"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %3, ptr align 8 %1)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h3682edeacf223bc1E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17he9b2dc4d565de871E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2268802fcd8af3dcE"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h225574fdebbd1decE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hec1dca97842e2e96E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h889ef6b034a590b5E"(ptr nonnull sret({ { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dc9ef5bfb15c3a2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hece235eb9850ba38E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h11bed1432acbb06fE"(ptr nonnull sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h5a597dcddfae5c6aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hedbac1719736186cE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09c51ed26a518465E"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8402b394a61cd65E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hee243388d80fe825E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = tail call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h22c92dffd31d256eE"(ptr %1, ptr %2)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4949a365350f9053E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %5, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hfcc10f0ac4c9921fE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } } }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88bbeaeeb17675a5E"(ptr nonnull sret({ { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } } }) align 8 %3, ptr align 8 %1)
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6481c8021267a193E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0138b70d70d5316fE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h874012011177ae8eE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0a7da1b94b7785cdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h6e2244981d4fc3a3E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0cee1162e7c2d09bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { i64, { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41aa1934af6113f5E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %5, ptr nonnull align 8 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f33dd3db9afa6e4E.exit"

9:                                                ; preds = %2
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0f33dd3db9afa6e4E.exit": ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr align 8 %0, i64 %15)
  %16 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %16, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %21, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h51f13b889cc3fafaE(ptr nonnull align 8 %19, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0e078e2b228f6709E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0b202e744e66a415E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h10fa18f4443cf8e9E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7abe620e70bdb36eE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1ad3a7e97717c6b6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6942a877e30a1e83E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1ea354ab2dcfe06fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafeb25f37fe10aceE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub i64 %15, %13
  %17 = icmp ult i64 %16, %11
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbdd05039e076499eE.exit"

18:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %13, i64 %11)
  %.pre.i = load i64, ptr %12, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbdd05039e076499eE.exit"

19:                                               ; preds = %2
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hbdd05039e076499eE.exit": ; preds = %9, %18
  %24 = phi i64 [ %13, %9 ], [ %.pre.i, %18 ]
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8
  store ptr %12, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %27, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17haf4b8b423c42d545E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1f28bd92cdae23a5E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0d182190847be33dE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h225b3548774e38a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6ba8acede1431b3aE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h28d5d9e6a3481157E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6ca7d3047c241812E"(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2d1c3304be75f693E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h511a1a26c0ce985fE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2feedbdb1b9e9bf1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2fe6bad3c4fcc42eE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h329ac2785e59693eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h89cfcdb0adffe8d4E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h35c508d3ca13b060E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h95ce7fb8f364a980E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3e5a7486829ecf2eE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf387d88b624970a1E"(ptr nonnull align 8 %5)
  %.not4.i = icmp eq ptr %7, null
  br i1 %.not4.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1f069aa30cd5db02E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i", %.lr.ph.i
  %11 = phi ptr [ %7, %.lr.ph.i ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i" ]
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = load i64, ptr %9, align 8, !noundef !5
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

15:                                               ; preds = %10
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f70eb7ddd65e2d9E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %16 = load i64, ptr %4, align 8, !noundef !5
  %17 = call i64 @llvm.uadd.sat.i64(i64 %16, i64 1)
  %18 = load i64, ptr %8, align 8, !noundef !5
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = sub i64 %19, %18
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

22:                                               ; preds = %15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %18, i64 %17)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i": ; preds = %22, %15, %10
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %12
  store ptr %11, ptr %24, align 8
  %25 = add i64 %12, 1
  store i64 %25, ptr %8, align 8
  %26 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf387d88b624970a1E"(ptr nonnull align 8 %5)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1f069aa30cd5db02E.exit", label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h1f069aa30cd5db02E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i", %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4159ba663acf4b89E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc31b9f5cdf6b521dE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h44afc4cf56a2b439E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31f0abb30b43eb87E"(ptr align 8 %1)
  %.not4.i = icmp eq ptr %4, null
  br i1 %.not4.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he732d096a1e34be6E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i", %.lr.ph.i
  %8 = phi ptr [ %4, %.lr.ph.i ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i" ]
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

12:                                               ; preds = %7
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a969ba87b474cb9E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 1)
  %15 = load i64, ptr %5, align 8, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  %17 = sub i64 %16, %15
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

19:                                               ; preds = %12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %15, i64 %14)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i": ; preds = %19, %12, %7
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %9
  store ptr %8, ptr %21, align 8
  %22 = add i64 %9, 1
  store i64 %22, ptr %5, align 8
  %23 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31f0abb30b43eb87E"(ptr align 8 %1)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he732d096a1e34be6E.exit", label %7

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he732d096a1e34be6E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i", %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h47f03e623ed03036E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h948a04c50cd9b72eE"(ptr align 8 %1)
  %.not4.i = icmp eq ptr %4, null
  br i1 %.not4.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd9cc064e2d56c598E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i", %.lr.ph.i
  %8 = phi ptr [ %4, %.lr.ph.i ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i" ]
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

12:                                               ; preds = %7
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd7c1cbca5dd9a56E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 1)
  %15 = load i64, ptr %5, align 8, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  %17 = sub i64 %16, %15
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

19:                                               ; preds = %12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %15, i64 %14)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i": ; preds = %19, %12, %7
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %9
  store ptr %8, ptr %21, align 8
  %22 = add i64 %9, 1
  store i64 %22, ptr %5, align 8
  %23 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h948a04c50cd9b72eE"(ptr align 8 %1)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd9cc064e2d56c598E.exit", label %7

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd9cc064e2d56c598E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i", %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4df082e0ae7f5037E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1aa48929675ee8E"(ptr align 8 %1)
  %.fca.0.extract9.i = extractvalue { ptr, i64 } %4, 0
  %.not11.i = icmp eq ptr %.fca.0.extract9.i, null
  br i1 %.not11.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8a3fd8293b97618aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i", %.lr.ph.i
  %.pn.i = phi { ptr, i64 } [ %4, %.lr.ph.i ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i" ]
  %.fca.0.extract12.i = phi ptr [ %.fca.0.extract9.i, %.lr.ph.i ], [ %.fca.0.extract.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i" ]
  %.fca.1.extract13.i = extractvalue { ptr, i64 } %.pn.i, 1
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

11:                                               ; preds = %7
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45426ca8f7506328E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = sub i64 %15, %14
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

18:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %14, i64 %13)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i": ; preds = %18, %11, %7
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %8
  store ptr %.fca.0.extract12.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.fca.1.extract13.i, ptr %21, align 8
  %22 = add i64 %8, 1
  store i64 %22, ptr %5, align 8
  %23 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1aa48929675ee8E"(ptr align 8 %1)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %23, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8a3fd8293b97618aE.exit", label %7

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8a3fd8293b97618aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i", %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5597e2d2e81bfe4bE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6d89215fb56966E"(ptr nonnull align 8 %5)
  %.fca.0.extract9.i = extractvalue { ptr, i64 } %7, 0
  %.not11.i = icmp eq ptr %.fca.0.extract9.i, null
  br i1 %.not11.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78b1049e9bea8289E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i", %.lr.ph.i
  %.pn.i = phi { ptr, i64 } [ %7, %.lr.ph.i ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i" ]
  %.fca.0.extract12.i = phi ptr [ %.fca.0.extract9.i, %.lr.ph.i ], [ %.fca.0.extract.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i" ]
  %.fca.1.extract13.i = extractvalue { ptr, i64 } %.pn.i, 1
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = load i64, ptr %9, align 8, !noundef !5
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

14:                                               ; preds = %10
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h07b10f2db96d607aE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = load i64, ptr %8, align 8, !noundef !5
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = sub i64 %18, %17
  %20 = icmp ult i64 %19, %16
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

21:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %17, i64 %16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i": ; preds = %21, %14, %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i64 %11
  store ptr %.fca.0.extract12.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.fca.1.extract13.i, ptr %24, align 8
  %25 = add i64 %11, 1
  store i64 %25, ptr %8, align 8
  %26 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6d89215fb56966E"(ptr nonnull align 8 %5)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %26, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78b1049e9bea8289E.exit", label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h78b1049e9bea8289E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i", %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h58748ecbc0feba23E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr nonnull align 8 %5)
  %.not4.i = icmp eq ptr %7, null
  br i1 %.not4.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2f51af7622ba1069E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i", %.lr.ph.i
  %11 = phi ptr [ %7, %.lr.ph.i ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i" ]
  %12 = load i64, ptr %8, align 8, !noundef !5
  %13 = load i64, ptr %9, align 8, !noundef !5
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

15:                                               ; preds = %10
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h255296abc5580578E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %16 = load i64, ptr %4, align 8, !noundef !5
  %17 = call i64 @llvm.uadd.sat.i64(i64 %16, i64 1)
  %18 = load i64, ptr %8, align 8, !noundef !5
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = sub i64 %19, %18
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

22:                                               ; preds = %15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %18, i64 %17)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i": ; preds = %22, %15, %10
  %23 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %12
  store ptr %11, ptr %24, align 8
  %25 = add i64 %12, 1
  store i64 %25, ptr %8, align 8
  %26 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr nonnull align 8 %5)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2f51af7622ba1069E.exit", label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h2f51af7622ba1069E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i", %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h69c10943c1d0614aE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd0db5dccf316e734E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6c6736f1eec74b88E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45af1c51f8ff3260E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub i64 %15, %13
  %17 = icmp ult i64 %16, %11
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h887999f684077c0fE.exit"

18:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr nonnull align 8 %0, i64 %13, i64 %11)
  %.pre.i = load i64, ptr %12, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h887999f684077c0fE.exit"

19:                                               ; preds = %2
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h887999f684077c0fE.exit": ; preds = %9, %18
  %24 = phi i64 [ %13, %9 ], [ %.pre.i, %18 ]
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8
  store ptr %12, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %27, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17he3b5991224396618E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h740866bb9d2f70a2E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h256d1c910fea563bE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hefc723add2102744E.exit"

11:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hefc723add2102744E.exit": ; preds = %3
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr align 8 %0, i64 %17)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %22 = load ptr, ptr %8, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %23, align 8
  store ptr %19, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %24, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h91a1ae79f53d3211E(ptr nonnull %21, ptr %22, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7841641ce8b5eda0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9aa25d4b503810a0E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h79bc145bb8cafe45E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3767d0b839114cd8E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e850617b975846aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481816c03bbed5a4E"(ptr align 8 %1)
  %.fca.0.extract9.i = extractvalue { ptr, i64 } %4, 0
  %.not11.i = icmp eq ptr %.fca.0.extract9.i, null
  br i1 %.not11.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb7f8ecaa832e014aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i", %.lr.ph.i
  %.pn.i = phi { ptr, i64 } [ %4, %.lr.ph.i ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i" ]
  %.fca.0.extract12.i = phi ptr [ %.fca.0.extract9.i, %.lr.ph.i ], [ %.fca.0.extract.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i" ]
  %.fca.1.extract13.i = extractvalue { ptr, i64 } %.pn.i, 1
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

11:                                               ; preds = %7
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h990d3ab0f503d971E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = sub i64 %15, %14
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

18:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %14, i64 %13)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i": ; preds = %18, %11, %7
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %8
  store ptr %.fca.0.extract12.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.fca.1.extract13.i, ptr %21, align 8
  %22 = add i64 %8, 1
  store i64 %22, ptr %5, align 8
  %23 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481816c03bbed5a4E"(ptr align 8 %1)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %23, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb7f8ecaa832e014aE.exit", label %7

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb7f8ecaa832e014aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i", %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ccdbe066caccf8cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7d141c0e7fa27abdE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8f1267ab4b6016c9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcdad2e528a743799E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90939791a4d29b2eE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4baa4ef25988055eE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h90f2263cf44e5056E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hdb65defeab093ce3E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9516849d63ff8acaE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h4d4524a62abc153dE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9c25287927be073aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02a19bb318c1cb84E"(ptr align 8 %1)
  %.fca.0.extract9.i = extractvalue { ptr, i64 } %4, 0
  %.not11.i = icmp eq ptr %.fca.0.extract9.i, null
  br i1 %.not11.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hca32314c1b53c873E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i", %.lr.ph.i
  %.pn.i = phi { ptr, i64 } [ %4, %.lr.ph.i ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i" ]
  %.fca.0.extract12.i = phi ptr [ %.fca.0.extract9.i, %.lr.ph.i ], [ %.fca.0.extract.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i" ]
  %.fca.1.extract13.i = extractvalue { ptr, i64 } %.pn.i, 1
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

11:                                               ; preds = %7
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c83171a1cb727eE"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = sub i64 %15, %14
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

18:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %14, i64 %13)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i": ; preds = %18, %11, %7
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %8
  store ptr %.fca.0.extract12.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.fca.1.extract13.i, ptr %21, align 8
  %22 = add i64 %8, 1
  store i64 %22, ptr %5, align 8
  %23 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02a19bb318c1cb84E"(ptr align 8 %1)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %23, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hca32314c1b53c873E.exit", label %7

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hca32314c1b53c873E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i", %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha1689f0b6476a099E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7394db9936e08149E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha7c7f7402bb04495E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda985554386077a5E"(ptr align 8 %1)
  %.not4.i = icmp eq ptr %4, null
  br i1 %.not4.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0b5f7f25280cde6aE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i", %.lr.ph.i
  %8 = phi ptr [ %4, %.lr.ph.i ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i" ]
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

12:                                               ; preds = %7
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h21840cac3312e995E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 1)
  %15 = load i64, ptr %5, align 8, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  %17 = sub i64 %16, %15
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

19:                                               ; preds = %12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %15, i64 %14)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i": ; preds = %19, %12, %7
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %9
  store ptr %8, ptr %21, align 8
  %22 = add i64 %9, 1
  store i64 %22, ptr %5, align 8
  %23 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda985554386077a5E"(ptr align 8 %1)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0b5f7f25280cde6aE.exit", label %7

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h0b5f7f25280cde6aE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i", %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hae091c0796dcb4c1E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5221435e66776cccE"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb458c47b8de32cb4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h06a8b4c78852fa9dE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hb4780b6d8f8b1531E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h6ec14be195342447E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbb48b162ab39a483E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, { i64, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2a326eb592d6afE"(ptr nonnull align 8 %5)
  %.fca.0.extract9.i = extractvalue { ptr, i64 } %7, 0
  %.not11.i = icmp eq ptr %.fca.0.extract9.i, null
  br i1 %.not11.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8341f7e62843cda0E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i", %.lr.ph.i
  %.pn.i = phi { ptr, i64 } [ %7, %.lr.ph.i ], [ %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i" ]
  %.fca.0.extract12.i = phi ptr [ %.fca.0.extract9.i, %.lr.ph.i ], [ %.fca.0.extract.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i" ]
  %.fca.1.extract13.i = extractvalue { ptr, i64 } %.pn.i, 1
  %11 = load i64, ptr %8, align 8, !noundef !5
  %12 = load i64, ptr %9, align 8, !noundef !5
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i"

14:                                               ; preds = %10
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d667c22fb847f50E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %4, ptr nonnull align 8 %5)
  %15 = load i64, ptr %4, align 8, !noundef !5
  %16 = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  %17 = load i64, ptr %8, align 8, !noundef !5
  %18 = load i64, ptr %9, align 8, !noundef !5
  %19 = sub i64 %18, %17
  %20 = icmp ult i64 %19, %16
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i"

21:                                               ; preds = %14
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he2f56da9613fc6c0E"(ptr nonnull align 8 %0, i64 %17, i64 %16)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i": ; preds = %21, %14, %10
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %22, i64 %11
  store ptr %.fca.0.extract12.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.fca.1.extract13.i, ptr %24, align 8
  %25 = add i64 %11, 1
  store i64 %25, ptr %8, align 8
  %26 = call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2a326eb592d6afE"(ptr nonnull align 8 %5)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %26, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8341f7e62843cda0E.exit", label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h8341f7e62843cda0E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2f61b32c4d554f1dE.exit.i", %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc329378cc70f9cacE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h82ba90c7515fdd44E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcba1bfae640b80c0E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h565b0ff630907a48E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd4f25913d21ee25dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6cd92a383a588c7E"(ptr align 8 %1)
  %.fca.0.extract9.i = extractvalue { ptr, i64 } %4, 0
  %.not11.i = icmp eq ptr %.fca.0.extract9.i, null
  br i1 %.not11.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5c19ece33015877E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i", %.lr.ph.i
  %.pn.i = phi { ptr, i64 } [ %4, %.lr.ph.i ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i" ]
  %.fca.0.extract12.i = phi ptr [ %.fca.0.extract9.i, %.lr.ph.i ], [ %.fca.0.extract.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i" ]
  %.fca.1.extract13.i = extractvalue { ptr, i64 } %.pn.i, 1
  %8 = load i64, ptr %5, align 8, !noundef !5
  %9 = load i64, ptr %6, align 8, !noundef !5
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

11:                                               ; preds = %7
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32f8d4eb9b2dc8e8E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %12 = load i64, ptr %3, align 8, !noundef !5
  %13 = call i64 @llvm.uadd.sat.i64(i64 %12, i64 1)
  %14 = load i64, ptr %5, align 8, !noundef !5
  %15 = load i64, ptr %6, align 8, !noundef !5
  %16 = sub i64 %15, %14
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

18:                                               ; preds = %11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr nonnull align 8 %0, i64 %14, i64 %13)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i": ; preds = %18, %11, %7
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %8
  store ptr %.fca.0.extract12.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.fca.1.extract13.i, ptr %21, align 8
  %22 = add i64 %8, 1
  store i64 %22, ptr %5, align 8
  %23 = call { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6cd92a383a588c7E"(ptr align 8 %1)
  %.fca.0.extract.i = extractvalue { ptr, i64 } %23, 0
  %.not.i = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5c19ece33015877E.exit", label %7

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he5c19ece33015877E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h047dc29fa46f1141E.exit.i", %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd8276ed81e751502E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, ptr }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha5fb0abd563950f8E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr nonnull align 8 %7)
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha374cefb6fb8ab90E.exit"

11:                                               ; preds = %3
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha374cefb6fb8ab90E.exit": ; preds = %3
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr align 8 %0, i64 %17)
  %18 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !5
  %21 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %22 = load ptr, ptr %8, align 8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %23, align 8
  store ptr %19, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %20, ptr %24, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h897126a4a453802fE(ptr nonnull %21, ptr %22, ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0a152ebc58cf624E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h9afca81c51b15fdeE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he923500855ed9f02E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hd9bbbfee24a68b9bE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf14a696b9098d7b9E"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7035a4293ad1bb60E"(ptr align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf5f59b4881e51391E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb1be8cc99d63c03aE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfa23d2d38ffe73adE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8bb61ebbd0d5352E"(ptr align 8 %1)
  %.not4.i = icmp eq ptr %4, null
  br i1 %.not4.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha1b3ccffc377170fE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i", %.lr.ph.i
  %8 = phi ptr [ %4, %.lr.ph.i ], [ %23, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i" ]
  %9 = load i64, ptr %5, align 8, !noundef !5
  %10 = load i64, ptr %6, align 8, !noundef !5
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

12:                                               ; preds = %7
  call void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98ea336efc287596E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %3, ptr align 8 %1)
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = call i64 @llvm.uadd.sat.i64(i64 %13, i64 1)
  %15 = load i64, ptr %5, align 8, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  %17 = sub i64 %16, %15
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

19:                                               ; preds = %12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %15, i64 %14)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i": ; preds = %19, %12, %7
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %9
  store ptr %8, ptr %21, align 8
  %22 = add i64 %9, 1
  store i64 %22, ptr %5, align 8
  %23 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8bb61ebbd0d5352E"(ptr align 8 %1)
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha1b3ccffc377170fE.exit", label %7

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17ha1b3ccffc377170fE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9fcee6d3d13cec23E.exit.i", %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hfcd6132ac8d885faE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, ptr }, align 8
  %5 = alloca { { ptr, ptr }, { ptr, ptr } }, align 8
  %6 = alloca { i64, { i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdec1ee4532892d6E"(ptr nonnull sret({ i64, { i64, i64 } }) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !range !6, !noundef !5
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = sub i64 %15, %13
  %17 = icmp ult i64 %16, %11
  br i1 %17, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ce1f32d65417054E.exit"

18:                                               ; preds = %9
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr nonnull align 8 %0, i64 %13, i64 %11)
  %.pre.i = load i64, ptr %12, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ce1f32d65417054E.exit"

19:                                               ; preds = %2
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.1, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.39d2f96b048666f17de98b88555f5d88.2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.39d2f96b048666f17de98b88555f5d88.14) #23
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h8ce1f32d65417054E.exit": ; preds = %9, %18
  %24 = phi i64 [ %13, %9 ], [ %.pre.i, %18 ]
  %25 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8
  store ptr %12, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %27, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1ba4ebd29ec6f315E(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hffb4b98d13d68fe0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17haa8b2494e90edc60E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h002d8543bdf54be2E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3856a18ff902717cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h01d9d4eef271f11dE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h326cde8a63ff1ba3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0741d904e2343daeE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hed4603ae32e171c7E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h0f56ed6307668655E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he04fad633d418388E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h20e64ae9a2dbaa1fE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h84b5ed5809b5d38cE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h29171a4142c483c9E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdbaa49f9b0372558E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h291a497eafc9550aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6481c8021267a193E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2952cd7db11b807dE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2d4bca5a30083ebcE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2ab41ccb1b621bbdE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd2b08269cffe3ab8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3ba3aa56d5ff8125E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7a2c4f83d36b00ebE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43df0f274e48fa0aE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he0f69cdf21170e71E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4c35764d4b75b901E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h46c56427d426bad8E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h5ce013ac5241ba2dE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h54b150d05f589957E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h618adbc1e0191007E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2af147affcd430cdE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h66c8c553911394c6E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4949a365350f9053E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h69e3248ddc8ecceaE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h33357ba3258d5b81E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h736ae8a75a0464fcE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h385e915dd0e45090E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h73a639788a1dc1faE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h225574fdebbd1decE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h77f4d3cc952b3778E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h058a0520be4aab5aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7d48a4981ff44126E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7d344d3616095dcfE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h836b43c6fd30b131E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0dc9ef5bfb15c3a2E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8680ae7312b80c38E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3da126cf6ad7faa3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8aa43966895d78e7E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf2492f0fe3b1199eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8c969fd00a5a2894E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha24a71e26fa696d1E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h90e666eda6851e65E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf9267fb361b0cce7E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h92170137be494335E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc352b4abf3806f6eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha34c357445ede188E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfb12fbcebd203347E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4ecb6935f037938E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde6c974774185b95E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hae759629c52ed511E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h66316f954c4d0103E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb366e430868caf3bE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75ab45a66e8eba4fE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb7c149bcefa9c7cbE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0b4d7753b1305802E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb9f72526cc0c385eE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb8402b394a61cd65E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hba284af4761c6051E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h16ac7dbc4c1f99e1E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc0989d643a0aae1eE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h70ed29fd3696db09E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hc64f8e0495e45684E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h38e9c0fa7323d15aE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hde2fd7044d3493fcE"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8141f74665ad0c97E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he5b315d787d8afa7E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h88fd4a9ba879f356E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hed0851e3a98211f1E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h57dd0f7d6a7c0796E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfa676573de62a014E"(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf7af74d17c1d50e1E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2a326eb592d6afE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1d667c22fb847f50E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6max_by17h0028dbe812e202e3E(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8b7bd12ae48f496cE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17hdf8831f87ec89e6eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha318a18399d03881E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6a9f8834f316d3b6E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h14b6db955ca961d3E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h28b3233f6a6c73e2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf3d9f8c2fa43e03E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4764e0da46b2e58bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr415drop_in_place$LT$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..util..id..Id$GT$$C$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$C$clap_builder..parser..validator..Validator..build_conflict_err..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..build_conflict_err..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3952d5a85cd4c5d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbefaf911c8ef6d87E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h512683811451a5b3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb9281bc2e6941124E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he500417ab1392d0fE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf387d88b624970a1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4f70eb7ddd65e2d9E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0d933ba23da67dbbE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$RF$clap_builder..builder..arg..Arg$GT$$GT$17h37d6ac4c01177d6dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6cd92a383a588c7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h32f8d4eb9b2dc8e8E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2c089af7123da70aE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9813f3de00cdff70E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9d9285788b6ea486E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h462c44b5ddaed225E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17h7029f4e2e3348961E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$$LP$f64$C$alloc..string..String$RP$$GT$17headb6aeb63a8d599E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6c69fde93dacd2f8E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8ba1fe2f02558e2bE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h60fd9ff885d1f7bbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h01aa0c59df84871dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h52d53660fdb685d8E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h3a1cd5e2de5470c0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d57fbdd7876dbd3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h481816c03bbed5a4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h990d3ab0f503d971E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h24d41c0bfde28c57E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h255296abc5580578E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa5afc9697796362E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha3cd65930579e9c1E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h28ad401898d30ab5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1e855df8527dbaeeE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd734df504a49490E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr746drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..flatten..FlatMap$LT$core..slice..iter..Iter$LT$clap_builder..builder..command..Command$GT$$C$core..iter..adapters..chain..Chain$LT$core..iter..sources..once..Once$LT$$RF$str$GT$$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$C$clap_builder..builder..command..Command..get_all_aliases..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$clap_builder..builder..command..Command..all_subcommand_names..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7ce76f3d58248a4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1797aeddb5e6fecE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd5372ae153901c9fE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7077e358cb4a5d2fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr720drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..cloned..Cloned$LT$core..iter..adapters..filter..Filter$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter..Filter$LT$clap_builder..util..flat_map..Iter$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..id..Id$GT$$GT$$GT$17hb86e7e5d51dc489dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8feb494ecc60cb70E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbdec1ee4532892d6E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h323f01010c1dc1c0E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr418drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$str$C$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd70b42fc26e3cac7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf1aa48929675ee8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45426ca8f7506328E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02a19bb318c1cb84E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9c83171a1cb727eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h17b01b15904e61e9E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr310drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$$RF$alloc..string..String$C$core..slice..iter..Iter$LT$alloc..string..String$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h816e470c9671a9e2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haec59dabebaf77e6E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3c7a8d3d2a8f509fE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3cc50501c5448769E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcdcb7da3aa73bf46E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1b9fc7056ddcce0bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr863drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$f64$C$alloc..string..String$RP$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean$LT$alloc..string..String$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$clap_builder..mkeymap..Key$GT$$C$clap_builder..mkeymap..MKeyMap..keys..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$clap_builder..parser..features..suggestions..did_you_mean_flag$LT$core..iter..adapters..map..Map$LT$core..slice..iter..Iter$LT$alloc..string..String$GT$$C$clap_builder..parser..parser..Parser..did_you_mean_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$$RF$str$C$core..slice..iter..IterMut$LT$clap_builder..builder..command..Command$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha08b7cdd75e2ef52E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h918105c260596d4fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5767566929008440E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1a72c28c5a6770a7E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17hb114309a51d6b4b4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h06f1fc92ad6826ecE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda985554386077a5E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h21840cac3312e995E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3021ce99ae668fe2E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a8582e29bdd6a4fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h30acdb43c525ad8fE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h45af1c51f8ff3260E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6c64f9fbf6781a92E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h77bbfd8d1c9fc56eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e95ba144c0e3e40E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h492349287c8ae1e5E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h36cf46c5c739299aE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17hb7fe86b6ef6fef9fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hdc4b041b7516f8a4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h256d1c910fea563bE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5555f3e2b33d6194E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr240drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$C$clap_builder..parser..validator..Validator..missing_required_error..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha70d43ab5b9a69d9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6f2ecd0f8593d65dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c89c34d974b8c9eE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4b5cf0c4794b5304E"(ptr sret({ [1 x i64], ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h59e6f04e3f652262E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31f0abb30b43eb87E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8a969ba87b474cb9E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbe78c09231de09fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5a598c6201a51448E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h41aa1934af6113f5E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee5e410f857afddE"(ptr sret({ [64 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..iter..traits..iterator..Iterator$u2b$Item$u20$$u3d$$u20$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbb1dfda35a5ef61bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h661203fa62657a65E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h34d0393da1f9a489E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h6db9d8e390835820E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hb0324161141f4f80E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h948a04c50cd9b72eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd7c1cbca5dd9a56E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0cdfdedfc4b6d85E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h991afd478f299a07E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8bb61ebbd0d5352E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h98ea336efc287596E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf69a2271057c0b13E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h53c62ddf46f2fb8bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff2f487cc5c62d75E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5269360fa2d146c8E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h97f1d3922924d4e5E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2bf2b45f08d7c387E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr171drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$alloc..alloc..Global$GT$$GT$17h1eaded0a50529db5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17he734696f0e1541d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h84301992e70a89daE"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4cda0beae7f538bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h0bffefa31e51783cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h2286b2dbe016f74aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb8a58e60af12f9e5E"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc3d1ba7450b81dbfE"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd92e09d05cd5af84E"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h993ed6ace8b94242E"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h174065b5c088d50fE"(ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h3f5b3a4dbe3f4819E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb041f34a17b5dc9E"(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h70dcce2e8108cab6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$clap_builder..builder..str..Str$u20$as$u20$core..clone..Clone$GT$5clone17ha07a8f008841fdfbE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h11feb51300a89033E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc566c28502b18ecbE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h11f3006b1669f12cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hb464053e3d111940E(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17he52cde3762277e58E(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0013154f0030f90aE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h51f13b889cc3fafaE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hab82f64d92c234b5E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17he5d74f52f559c8cfE(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5c1d882c13faafe4E(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h7cbfe7118efbb842E(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h05d6a002e18348f6E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h046b3b6626cf088aE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f272eadbd4d5e59E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hb687ea0696058775E(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha6b66f7dd2a9fae7E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h519458d502d223d0E(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17he3b5991224396618E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h1ba4ebd29ec6f315E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfdf6729a287fd134E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha5fb0abd563950f8E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h897126a4a453802fE(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hafeb25f37fe10aceE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17haf4b8b423c42d545E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h2a91dc6c6076e3d8E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h91a1ae79f53d3211E(ptr, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$$LP$f64$C$alloc..string..String$RP$$GT$$GT$17hbc940c4c9082d9f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h369b2eac48eec6d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h73164a1400858ab6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$std..ffi..os_str..OsString$GT$$GT$17hb377980f7bf7cef0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h47348744c300b15aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb2c4e4c9866a9bf6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf00357f3e38e3548E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9f6d89215fb56966E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h07b10f2db96d607aE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2e89d309924eaa6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h03f8236d1f5b963dE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h629406b387108869E"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h865a2c802a64d4e3E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$clap_builder..util..graph..Child$LT$clap_builder..util..id..Id$GT$$GT$17h3c0ca58e5f00bba9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haaac994b806e4ed4E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h2792a8f1ed311c0bE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$$LP$usize$C$clap_builder..builder..styled_str..StyledStr$C$$RF$clap_builder..builder..command..Command$RP$$GT$17h02344869c858480aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hed6d8bda49a380b6E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h77fbb01ea2631e94E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb3adbad5c27ac8c2E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17he3cda08c9d6ea240E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h453702fdc197e42dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he651c7a7f15d3ce2E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0ed4404f9ac78763E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17ha2c2c2482ac80ac5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hcf2c781b7e8dd22fE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h087eaaef3b9312b6E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h931e8bded3d33619E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haff52c68cdcc1a92E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc9b9fe017e291e6bE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h72e17bee10726302E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha13501705e4cd686E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbe6b0d67e56fa8deE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h44abd77dcad5b92bE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha672ce31a869289eE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4255ea1e2667ae16E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h925433b523cdd27dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfad5b1f4a3dc6677E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hda1ec1e51f6d2f1bE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he4c29bfe12e4ddf0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17ha4c1d806c850e6faE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$$LP$$LP$usize$C$alloc..string..String$RP$$C$$RF$clap_builder..builder..arg..Arg$RP$$GT$17h8d6d1a8464e8e528E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he6e7a0f1eaea348cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h10b118206f7cf52cE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hf04c23e17ba9bf01E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hffdd2ed4ed8bbb02E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h3a81550b3ea7b61eE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice5index5range17h8f489c12dc9c3eb2E(i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17h859279c2a6f243f7E"(i64, i64, ptr align 8) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2e136c24627152fE"(ptr sret({ { { i64, i64 }, [1 x ptr] }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..drain..Drain$LT$std..ffi..os_str..OsString$GT$$GT$17h9da2b5c6f1514131E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr236drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$alloc..string..String$C$1_usize$GT$$C$$LT$$RF$alloc..string..String$u20$as$u20$core..convert..Into$LT$std..ffi..os_str..OsString$GT$$GT$..into$GT$$GT$17he0e833096fce2b06E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2f99ade59b1896a1E"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h47f972fdb35146d4E"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf03be323bc7b447bE"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h463448b8131e459cE"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h619f1311b82f51e5E"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he2f56da9613fc6c0E"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb2476685aea193fbE"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hed0b9fb5bce03aaeE"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he1ccfe03fd05460aE"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he6070ec25555173fE"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hf4774c0dc7954a47E"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h65ce7b7a6537fe3cE"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hba01427421061f95E"(ptr align 8, i64, i64) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$$u5b$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$u5d$$GT$17h1401df01b9a2d23aE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h2b2e84010a39a31eE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17hec4c801275777782E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17h79144350e078b33aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN83_$LT$I$u20$as$u20$alloc..vec..in_place_collect..SpecInPlaceCollect$LT$T$C$I$GT$$GT$16collect_in_place17hfde3f6e14bd3dff4E"(ptr align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17hb0cbcfde85eb40adE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDstBufDrop$LT$alloc..string..String$GT$$GT$17h9013e4458b46a960E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h8a6b06b47614c49bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h6c4590566474a670E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha68b3895b737969bE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he195480f14b3d7fcE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd245c2f517f9cb4fE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hccc303f20915e9f2E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h893b08fd9a2d412fE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78de36bf35613e72E"(ptr align 4, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73c286c15ec3fd49E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e09ed3f4fd4492dE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2652909d647642ccE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d0a560e723f23deE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h2dd2c38ce035689aE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5b19ceca53b0a03bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdc40911d999683aaE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17heb363f26d658a1fcE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1014aef49f6c7997E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h33ca6b7d3bc3f914E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8047e84836effb65E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6fbd7b228c646914E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h380d368d99334276E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17had89b16f4773a81cE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha214e7376f3e1ff3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb453b659a269ca17E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb5c9d58ad782a1e3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h0125de30c6e89617E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha3588460b606ae70E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcbd2944a4e02b329E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h1297fc827d37525fE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb136c6020fac35b3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5d038d26a8fd800cE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h39f50a5afdc6a920E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h88cdb5db004bab0dE(ptr sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8, ptr, ptr, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h09449076772dce55E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN90_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h449f51ff28222155E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd0b0a60a210a451cE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb9a25a364995bb30E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfd411c5503a71afaE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h133d16d21a7733c1E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h80cc6408c714e36eE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc7cb8f0af8efe9dfE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbcc096b667a70fe3E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb547a0b9ba9edf2E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he77a67bfa1a512a1E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf982a768b873ba0E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h80d1efc28f9c990cE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3419249fa6301896E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had5f2aac24c7d9e9E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h80d05f2b34170cb9E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07452fcb33835ac9E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h493a7a9db259b846E"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h048e41e133e567e6E"(ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$clap_builder..util..flat_set..FlatSet$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfa2f3d6f326aa31bE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc6c58a438187c90E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcb6130d48947d96cE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8e8f8c3476ab4334E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdf6231785abe0e6eE"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd2ceefc7f342ac9cE"(ptr sret({ { { ptr, i64 }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h557b03fbb2f4579aE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88028026288e2a3eE"(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1bf46ef23bca93dbE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98c53288d177f1faE"(ptr sret({ { { ptr, ptr }, ptr }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8de2137fb35fa72fE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h55882104f85b47e2E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd361177f2b038980E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha1eb73c65e160b68E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h82eeec1d9690c36cE"(ptr sret({ { { ptr, ptr }, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h74d48d932ac4bcb9E"(ptr sret({ { [1 x { ptr, i64 }], { i64, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h62e8492c245948a7E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2efeaf4401c60386E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h32301943fff569d8E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf206abee050db570E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4eae3bb43f757acE"(ptr sret({ { ptr, [3 x i64] }, { ptr, [4 x i64] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h39c79a97f8aeeb97E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7af30e8fdc82ffa2E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb3e3cfa0624d59d1E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha314150e002c1978E"(ptr sret({ { { { ptr, ptr }, ptr }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ce26eb2d8393642E"(ptr sret({ { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h565870332e4c6cf6E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0b372bbcf317a425E"(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h226896468f742955E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98bea55509194560E"(ptr sret({ { { ptr, ptr }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb91c1b647c0694e5E"(ptr sret({ { { { ptr, ptr }, ptr }, ptr } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf2b1848ef742ebedE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17haf6449edc897bed9E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hec5928ffd8ec07f2E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he2a367fcd32dc2ccE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h34989ca1f601ca55E"(ptr sret({ { { ptr, [9 x i64] }, { ptr, ptr } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf22631f2f29527b9E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ba14571bc5c1b3bE"(ptr sret({ { ptr, ptr }, { ptr, ptr } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98ceb568926f1399E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2ad79ee97d0a8515E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc15783c7f7fb2fdE"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a8f80c74e851fa8E"(ptr sret({ { { { { i64, [4 x i64] }, { i64, [4 x i64] }, { ptr, ptr } } }, { ptr, i64 } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha422f8ae608f9456E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2268802fcd8af3dcE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h889ef6b034a590b5E"(ptr sret({ { ptr, ptr }, { { { ptr, [3 x i64] }, { ptr, [3 x i64] }, { { ptr, [2 x i64] } } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h11bed1432acbb06fE"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09c51ed26a518465E"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h22c92dffd31d256eE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h88bbeaeeb17675a5E"(ptr sret({ { { { { { { ptr, ptr }, { ptr, ptr } }, {} }, {} }, ptr }, { ptr, i64 } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 8}
!8 = !{i8 0, i8 3}
!9 = !{i64 1}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i8 -1, i8 2}
