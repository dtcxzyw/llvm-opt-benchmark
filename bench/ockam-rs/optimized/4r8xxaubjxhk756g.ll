; ModuleID = 'bench/ockam-rs/original/4r8xxaubjxhk756g.ll'
source_filename = "bench/ockam-rs/original/4r8xxaubjxhk756g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d937ba720cdf660f25716a18334aeaa1.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.d937ba720cdf660f25716a18334aeaa1.10.llvm.15172704619096987159 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d937ba720cdf660f25716a18334aeaa1.11.llvm.15172704619096987159 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d937ba720cdf660f25716a18334aeaa1.12.llvm.15172704619096987159 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d937ba720cdf660f25716a18334aeaa1.11.llvm.15172704619096987159, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8
@anon.d937ba720cdf660f25716a18334aeaa1.17 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/str/pattern.rs" }>, align 1
@anon.d937ba720cdf660f25716a18334aeaa1.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d937ba720cdf660f25716a18334aeaa1.17, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.1441b3def44db8b07e7d1387db893427.17.llvm.10805634051311926935 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.1441b3def44db8b07e7d1387db893427.19.llvm.10805634051311926935 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.1441b3def44db8b07e7d1387db893427.20.llvm.10805634051311926935 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.1441b3def44db8b07e7d1387db893427.23.llvm.10805634051311926935 = external hidden unnamed_addr constant <{}>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6685b09b540b42a6E.llvm.15172704619096987159"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e7089db893a91adE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = icmp ugt i64 %spec.select.i.i, %7
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h80e739ca995f81f1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %11
  %.pre.i.i = load i64, ptr %9, align 8, !alias.scope !4
  %.pre = load ptr, ptr %4, align 8, !alias.scope !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i": ; preds = %.noexc, %3
  %12 = phi ptr [ %6, %3 ], [ %.pre, %.noexc ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i", %.lr.ph.i.i.i.i.i
  %15 = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i" ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i" ]
  %16 = add nuw i64 %.sroa.0.06.i.i.i.i.i, 1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %12, i64 %15, i32 1
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !9
  %17 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17ha1cb9da368862863E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %23 unwind label %21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i"
  %20 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i" ], [ %17, %.lr.ph.i.i.i.i.i ]
  store i64 %20, ptr %9, align 8, !alias.scope !4, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2669282b6555521E.llvm.15172704619096987159"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i.i.i = alloca { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, align 8
  %3 = alloca { { { { ptr, i64 }, ptr } }, ptr }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !noundef !31
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %.val3 = load i64, ptr %6, align 8, !noundef !31
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %.val3, i64 %.val)
  %7 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h05ad64cddaeabc70E"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %11, align 8
  %.sroa.04.0.copyload = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %12 = icmp ugt i64 %spec.select.i.i, %9
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfae5bdce8c1eb132E.exit.i.i"

13:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb9ff1d391c6f5f66E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13
  %.pre.i.i = load i64, ptr %11, align 8, !alias.scope !38, !noalias !39
  %.pre = load ptr, ptr %4, align 8, !alias.scope !38, !noalias !39
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfae5bdce8c1eb132E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfae5bdce8c1eb132E.exit.i.i": ; preds = %.noexc, %2
  %14 = phi ptr [ %8, %2 ], [ %.pre, %.noexc ]
  %15 = phi i64 [ 0, %2 ], [ %.pre.i.i, %.noexc ]
  %16 = icmp ne ptr %.sroa.04.0.copyload, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !42
  store ptr %11, ptr %3, align 8, !noalias !49
  %.sroa.410.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %15, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !noalias !49
  %.sroa.511.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %14, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !noalias !49
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.sroa.04.0.copyload, ptr %17, align 8, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %18 = icmp ult i64 %.val, %.val3
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %30

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8f828e70c5988deE.llvm.12405231282958420040"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #21
          to label %.body unwind label %26, !noalias !53

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfae5bdce8c1eb132E.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i.i.i.i.i"
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %21, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i.i.i.i.i" ], [ %.val, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfae5bdce8c1eb132E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !57
  invoke void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, { { i64 }, {} }, i64, i64 }) align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %.sroa.0.06.i.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i.i.i.i.i" unwind label %19, !noalias !53

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %21 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %22 = load ptr, ptr %.sroa.511.0..sroa_idx.i.i, align 8, !alias.scope !61, !noalias !64, !noundef !31
  %23 = load i64, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !61, !noalias !64, !noundef !31
  %24 = getelementptr inbounds { { ptr, i64 }, { { i64 }, {} }, i64, i64 }, ptr %22, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i.i.i.i.i, i64 40, i1 false), !noalias !67
  %25 = add i64 %23, 1
  store i64 %25, ptr %.sroa.410.0..sroa_idx.i.i, align 8, !alias.scope !61, !noalias !64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i.i.i.i.i), !noalias !57
  %exitcond.not.i.i.i.i.i = icmp eq i64 %21, %.val3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17h048fd9b15a39f763E.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !53
  unreachable

_ZN4core4iter6traits8iterator8Iterator8for_each17h048fd9b15a39f763E.exit.loopexit.i.i: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040.exit.i.i.i.i.i"
  %.pre12.i.i = load ptr, ptr %3, align 8, !alias.scope !68, !noalias !42
  br label %30

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hfe5703c951da9998E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %35 unwind label %33

30:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator8for_each17h048fd9b15a39f763E.exit.loopexit.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfae5bdce8c1eb132E.exit.i.i"
  %31 = phi ptr [ %11, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfae5bdce8c1eb132E.exit.i.i" ], [ %.pre12.i.i, %_ZN4core4iter6traits8iterator8Iterator8for_each17h048fd9b15a39f763E.exit.loopexit.i.i ]
  %32 = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hfae5bdce8c1eb132E.exit.i.i" ], [ %25, %_ZN4core4iter6traits8iterator8Iterator8for_each17h048fd9b15a39f763E.exit.loopexit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store i64 %32, ptr %31, align 8, !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

35:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf0f79e4c52843ee6E.llvm.15172704619096987159"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h060ddc8ec99086a8E"(ptr noalias noundef align 8 dereferenceable(72) %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %5, 0
  %6 = icmp eq ptr %.fca.0.extract, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %24

9:                                                ; preds = %2
  %.fca.1.extract = extractvalue { ptr, i64 } %5, 1
  %10 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h26e2bc4d4cd98f45E"(i64 noundef 4, i1 noundef zeroext false)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = icmp ne ptr %11, null
  tail call void @llvm.assume(i1 %13)
  store ptr %.fca.0.extract, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.fca.1.extract, ptr %14, align 8
  store ptr %11, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %15 = invoke fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h060ddc8ec99086a8E"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %.fca.0.extract6.i.i = extractvalue { ptr, i64 } %15, 0
  %.not8.i.i = icmp eq ptr %.fca.0.extract6.i.i, null
  br i1 %.not8.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h255c0ca061d257c8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc7
  %.pn.i.i = phi { ptr, i64 } [ %23, %.noexc7 ], [ %15, %.noexc ]
  %.fca.0.extract9.i.i = phi ptr [ %.fca.0.extract.i.i, %.noexc7 ], [ %.fca.0.extract6.i.i, %.noexc ]
  %.fca.1.extract10.i.i = extractvalue { ptr, i64 } %.pn.i.i, 1
  %16 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !85, !noalias !90, !noundef !31
  %17 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !85, !noalias !90, !noundef !31
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h177aba29ea54b067E.exit.i.i", label %.noexc6

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h177aba29ea54b067E.exit.i.i": ; preds = %.lr.ph.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9f29333788a80a40E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %16, i64 noundef 1)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h177aba29ea54b067E.exit.i.i", %.lr.ph.i.i
  %19 = load ptr, ptr %4, align 8, !alias.scope !85, !noalias !90, !nonnull !31, !noundef !31
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i64 %16
  store ptr %.fca.0.extract9.i.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %.fca.1.extract10.i.i, ptr %21, align 8
  %22 = add i64 %16, 1
  store i64 %22, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !85, !noalias !90
  %23 = invoke fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h060ddc8ec99086a8E"(ptr noalias noundef align 8 dereferenceable(72) %3)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %23, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h255c0ca061d257c8E.exit", label %.lr.ph.i.i

24:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h255c0ca061d257c8E.exit", %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h177aba29ea54b067E.exit.i.i", %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h273e0a5ff65c4cceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %28 unwind label %26

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h255c0ca061d257c8E.exit": ; preds = %.noexc7, %.noexc
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %24

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

28:                                               ; preds = %25
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8be69b649f11793E.llvm.15172704619096987159"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %6 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf400ba746d332aaaE"(i64 noundef %spec.select.i.i, i1 noundef zeroext false)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %11 = icmp ugt i64 %spec.select.i.i, %8
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf0c9a39407085ceE.exit.i.i"

12:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h335aba5de2fb1017E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %spec.select.i.i)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !99
  %.pre = load ptr, ptr %5, align 8, !alias.scope !99
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf0c9a39407085ceE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf0c9a39407085ceE.exit.i.i": ; preds = %.noexc, %3
  %13 = phi ptr [ %7, %3 ], [ %.pre, %.noexc ]
  %14 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !100
  store ptr %10, ptr %4, align 8, !noalias !99
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %.sroa.512.0..sroa_idx.i.i, align 8, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %15 = icmp ult i64 %1, %2
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %.loopexit

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !108, !noalias !100
  invoke void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa8de47ce35472aeE.llvm.12405231282958420040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %.body unwind label %23, !noalias !115

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf0c9a39407085ceE.exit.i.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i.i.i.i.i"
  %18 = phi i64 [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i.i.i.i.i" ], [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf0c9a39407085ceE.exit.i.i" ]
  %.sroa.0.06.i.i.i.i.i = phi i64 [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i.i.i.i.i" ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf0c9a39407085ceE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %19 = invoke noundef i64 @_ZN12sharded_slab4page5Local3new17hd2fe955880f24e6fE()
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i.i.i.i.i" unwind label %16, !noalias !117

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %20 = add i64 %.sroa.0.06.i.i.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %21 = getelementptr inbounds i64, ptr %13, i64 %18
  store i64 %19, ptr %21, align 8, !noalias !120
  %22 = add i64 %18, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %20, %2
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !115
  unreachable

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17hf6b0aa8c7806fd97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %30 unwind label %28

.loopexit:                                        ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf0c9a39407085ceE.exit.i.i"
  %27 = phi i64 [ %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hcf0c9a39407085ceE.exit.i.i" ], [ %22, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040.exit.i.i.i.i.i" ]
  store i64 %27, ptr %10, align 8, !alias.scope !99, !noalias !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

30:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9385550caa682a29E.llvm.15172704619096987159"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !31
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !132, !noundef !31
  %12 = sub i64 %11, %9
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h04155fe880ef78d5E.llvm.15172704619096987159.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h754c61537da31056E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h04155fe880ef78d5E.llvm.15172704619096987159.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h04155fe880ef78d5E.llvm.15172704619096987159.exit": ; preds = %3, %14
  %15 = phi i64 [ %9, %3 ], [ %.pre, %14 ]
  %16 = load ptr, ptr %0, align 8, !nonnull !31, !noundef !31
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !31
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN18tracing_subscriber4util12TryInitError3new17h1c08b47cfa1133d3E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10805634051311926935(ptr noalias noundef nonnull readonly align 1 @anon.1441b3def44db8b07e7d1387db893427.23.llvm.10805634051311926935, i64 noundef 1, i64 noundef 0, i1 noundef zeroext false)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %1, 0
  %2 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %2, label %3, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdb87b6e7fe595c72E.llvm.15172704619096987159.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 0) #23
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdb87b6e7fe595c72E.llvm.15172704619096987159.exit": ; preds = %0
  %4 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i.i, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.1441b3def44db8b07e7d1387db893427.19.llvm.10805634051311926935, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN18tracing_subscriber4util12TryInitError3new17hd1b9ed1fb432d9e4E() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10805634051311926935(ptr noalias noundef nonnull readonly align 1 @anon.1441b3def44db8b07e7d1387db893427.23.llvm.10805634051311926935, i64 noundef 1, i64 noundef 0, i1 noundef zeroext false)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %1, 0
  %2 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %2, label %3, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3c436b943698c05E.llvm.15172704619096987159.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 0) #23
  unreachable

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3c436b943698c05E.llvm.15172704619096987159.exit": ; preds = %0
  %4 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i.i, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.1441b3def44db8b07e7d1387db893427.17.llvm.10805634051311926935, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b5819c3673cedc3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !31, !align !135, !noundef !31
  %.val = load ptr, ptr %5, align 8, !nonnull !31, !noundef !31
  %6 = getelementptr i8, ptr %5, i64 16
  %.val1 = load i64, ptr %6, align 8, !noundef !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !136
  call void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias nocapture noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !142
  %7 = getelementptr inbounds i8, ptr %.val, i64 %.val1
  %8 = icmp eq i64 %.val1, 0
  br i1 %8, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc644595fd40e95a3E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %.val, %2 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !143
  store ptr %.sroa.0.05.i.i.i, ptr %3, align 8, !noalias !143
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.1441b3def44db8b07e7d1387db893427.20.llvm.10805634051311926935)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !143
  %11 = icmp eq ptr %9, %7
  br i1 %11, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc644595fd40e95a3E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc644595fd40e95a3E.exit": ; preds = %.lr.ph.i.i.i, %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !136
  ret i1 %12
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ptr4hash17hd12cb8501c582293E(ptr noundef %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !146
  store i64 %4, ptr %3, align 8, !noalias !146
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.15172704619096987159"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !alias.scope !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !146
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core4hash5impls55_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$$RP$$GT$4hash17h31813e7a50fb2b54E.llvm.15172704619096987159"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef readnone align 8 dereferenceable(72) %1) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.15172704619096987159"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !alias.scope !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17h27343ac296703ab3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.d937ba720cdf660f25716a18334aeaa1.9, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17ha67436e3ddd52986E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @"_ZN77_$LT$tracing_subscriber..util..TryInitError$u20$as$u20$core..error..Error$GT$6source17h23a0c4b95671ae39E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17hedc846052c750d86E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h3acb0f1d88615e9dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  ret i128 100422776126602142327393259638334696931
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h0c3105356e368356E.llvm.15172704619096987159"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !31, !noundef !31
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !31, !noundef !31
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd3c436b943698c05E.llvm.15172704619096987159"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10805634051311926935(ptr noalias noundef nonnull readonly align 1 @anon.1441b3def44db8b07e7d1387db893427.23.llvm.10805634051311926935, i64 noundef 1, i64 noundef 0, i1 noundef zeroext false)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %1, 0
  %2 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %2, label %3, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h0a06f95c4d9dda21E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 0) #23
  unreachable

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h0a06f95c4d9dda21E.exit": ; preds = %0
  %4 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.1441b3def44db8b07e7d1387db893427.17.llvm.10805634051311926935, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdb87b6e7fe595c72E.llvm.15172704619096987159"() unnamed_addr #6 personality ptr @rust_eh_personality {
  %1 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10805634051311926935(ptr noalias noundef nonnull readonly align 1 @anon.1441b3def44db8b07e7d1387db893427.23.llvm.10805634051311926935, i64 noundef 1, i64 noundef 0, i1 noundef zeroext false)
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %1, 0
  %2 = icmp eq ptr %.fca.0.extract.i.i, null
  br i1 %2, label %3, label %"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hcf1c786f3501a473E.exit"

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 1, i64 noundef 0) #23
  unreachable

"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hcf1c786f3501a473E.exit": ; preds = %0
  %4 = insertvalue { ptr, ptr } poison, ptr %.fca.0.extract.i.i, 0
  %5 = insertvalue { ptr, ptr } %4, ptr @anon.1441b3def44db8b07e7d1387db893427.19.llvm.10805634051311926935, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h073f3fa302be76e6E.llvm.15172704619096987159"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i = alloca { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !31
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !157, !noundef !31
  %9 = sub i64 %8, %6
  %10 = icmp ugt i64 %spec.select.i.i, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit"

11:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha21f5492f9db428fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %spec.select.i.i)
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit": ; preds = %3, %11
  %12 = phi i64 [ %6, %3 ], [ %.pre, %11 ]
  %13 = load ptr, ptr %0, align 8, !nonnull !31, !noundef !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !160
  store ptr %5, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %.sroa.512.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hfa83aa68c4a31a50E.exit

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !168, !noalias !175
  invoke void @"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %21 unwind label %22, !noalias !160

.lr.ph.i.i.i:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i"
  %17 = phi i64 [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i" ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit" ]
  %.sroa.0.06.i.i.i = phi i64 [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i" ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.0.i.i.i.i), !noalias !179
  invoke void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17ha04286b808636b21E"(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 dereferenceable(96) %.sroa.0.i.i.i.i, i64 noundef %.sroa.0.06.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i" unwind label %15, !noalias !180

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %18 = add i64 %.sroa.0.06.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %19 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %13, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i.i.i.i, i64 96, i1 false), !noalias !182
  %20 = add i64 %17, 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.0.i.i.i.i), !noalias !179
  %exitcond.not.i.i.i = icmp eq i64 %18, %2
  br i1 %exitcond.not.i.i.i, label %_ZN4core4iter6traits8iterator8Iterator8for_each17hfa83aa68c4a31a50E.exit, label %.lr.ph.i.i.i

21:                                               ; preds = %15
  resume { ptr, i32 } %16

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !160
  unreachable

_ZN4core4iter6traits8iterator8Iterator8for_each17hfa83aa68c4a31a50E.exit: ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit"
  %24 = phi i64 [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit" ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i" ]
  store i64 %24, ptr %5, align 8, !noalias !183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !160
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha326b024bc3c2928E.llvm.15172704619096987159"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !31
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !194, !noundef !31
  %14 = sub i64 %13, %11
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a758a899a70e818E.exit"

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h18b8732ee6aae072E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a758a899a70e818E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a758a899a70e818E.exit": ; preds = %3, %16
  %17 = phi i64 [ %11, %3 ], [ %.pre, %16 ]
  %18 = load ptr, ptr %0, align 8, !nonnull !31, !noundef !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !197
  store ptr %10, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx, align 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f040601529bd288E.llvm.12405231282958420040"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !197
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0dc4a597d6604913E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !202, !noundef !31
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !31
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h915852f8f31eddc3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = extractvalue { i64, i64 } %8, 0
  switch i64 %9, label %11 [
    i64 -9223372036854775807, label %.noexc._crit_edge
    i64 0, label %10
  ]

.noexc._crit_edge:                                ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %4, align 8
  br label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #23
          to label %.noexc17 unwind label %19

.noexc17:                                         ; preds = %10
  unreachable

11:                                               ; preds = %.noexc
  %12 = extractvalue { i64, i64 } %8, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %9, i64 noundef %12) #23
          to label %.noexc18 unwind label %19

.noexc18:                                         ; preds = %11
  unreachable

13:                                               ; preds = %.noexc._crit_edge, %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %.noexc._crit_edge ], [ %5, %1 ]
  %.sroa.02.0.copyload = load ptr, ptr %0, align 8, !nonnull !31, !noundef !31
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %19
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %11, %10, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17hf6b0aa8c7806fd97E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %18 unwind label %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h5f992c69ba9ab1deE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !205, !noundef !31
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !31
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17ha8c1b860aa0415b8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = extractvalue { i64, i64 } %8, 0
  switch i64 %9, label %11 [
    i64 -9223372036854775807, label %.noexc._crit_edge
    i64 0, label %10
  ]

.noexc._crit_edge:                                ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %4, align 8
  br label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #23
          to label %.noexc17 unwind label %19

.noexc17:                                         ; preds = %10
  unreachable

11:                                               ; preds = %.noexc
  %12 = extractvalue { i64, i64 } %8, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %9, i64 noundef %12) #23
          to label %.noexc18 unwind label %19

.noexc18:                                         ; preds = %11
  unreachable

13:                                               ; preds = %.noexc._crit_edge, %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %.noexc._crit_edge ], [ %5, %1 ]
  %.sroa.02.0.copyload = load ptr, ptr %0, align 8, !nonnull !31, !noundef !31
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %19
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %11, %10, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hfe5703c951da9998E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %18 unwind label %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6f1c04aad89515fdE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !208, !noundef !31
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !31
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h1043464f974bc2a4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = extractvalue { i64, i64 } %8, 0
  switch i64 %9, label %11 [
    i64 -9223372036854775807, label %.noexc._crit_edge
    i64 0, label %10
  ]

.noexc._crit_edge:                                ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %4, align 8
  br label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #23
          to label %.noexc17 unwind label %19

.noexc17:                                         ; preds = %10
  unreachable

11:                                               ; preds = %.noexc
  %12 = extractvalue { i64, i64 } %8, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %9, i64 noundef %12) #23
          to label %.noexc18 unwind label %19

.noexc18:                                         ; preds = %11
  unreachable

13:                                               ; preds = %.noexc._crit_edge, %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %.noexc._crit_edge ], [ %5, %1 ]
  %.sroa.02.0.copyload = load ptr, ptr %0, align 8, !nonnull !31, !noundef !31
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %19
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %11, %10, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hbf9789f3db3713b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %18 unwind label %16
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h7f2955406b310d36E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !211, !noundef !31
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !31
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hd72e7ee8d7bae0eaE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = extractvalue { i64, i64 } %8, 0
  switch i64 %9, label %11 [
    i64 -9223372036854775807, label %.noexc._crit_edge
    i64 0, label %10
  ]

.noexc._crit_edge:                                ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %4, align 8
  br label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() #23
          to label %.noexc17 unwind label %19

.noexc17:                                         ; preds = %10
  unreachable

11:                                               ; preds = %.noexc
  %12 = extractvalue { i64, i64 } %8, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %9, i64 noundef %12) #23
          to label %.noexc18 unwind label %19

.noexc18:                                         ; preds = %11
  unreachable

13:                                               ; preds = %.noexc._crit_edge, %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %.noexc._crit_edge ], [ %5, %1 ]
  %.sroa.02.0.copyload = load ptr, ptr %0, align 8, !nonnull !31, !noundef !31
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.02.0.copyload, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %19
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22
  unreachable

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %11, %10, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17ha1cb9da368862863E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %18 unwind label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h372922d674570fa4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !214, !noundef !31
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !217, !noundef !31
  %8 = sub i64 %7, %5
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9385550caa682a29E.llvm.15172704619096987159.exit"

10:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h754c61537da31056E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !214
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9385550caa682a29E.llvm.15172704619096987159.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9385550caa682a29E.llvm.15172704619096987159.exit": ; preds = %3, %10
  %11 = phi i64 [ %5, %3 ], [ %.pre.i, %10 ]
  %12 = load ptr, ptr %0, align 8, !alias.scope !214, !nonnull !31, !noundef !31
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !214, !noundef !31
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !214
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h04155fe880ef78d5E.llvm.15172704619096987159"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !31
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !31
  %7 = sub i64 %6, %4
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h754c61537da31056E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h7467e9716e089fe5E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0) unnamed_addr #7 {
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.15172704619096987159"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !31
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !31
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.015.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !220
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload13.i = load i16, ptr %19, align 1, !alias.scope !220
  %20 = zext i16 %.0.copyload13.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.015.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.116.i = phi i64 [ %23, %18 ], [ %.015.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !220, !noundef !31
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.116.i
  br label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit

_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %34, %27 ], [ %.116.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.2.i, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !31
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %47, align 8
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !223
  %.promoted25 = load i64, ptr %49, align 8, !alias.scope !223
  br label %104

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !31
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !226, !noundef !31
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !226, !noundef !31
  %57 = add i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %59 = xor i64 %58, %57
  %60 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !226, !noundef !31
  %63 = add i64 %62, %53
  %64 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %65 = xor i64 %63, %64
  %66 = add i64 %65, %60
  %67 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %68 = xor i64 %67, %66
  store i64 %68, ptr %51, align 8, !alias.scope !226
  %69 = add i64 %63, %59
  %70 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 17)
  %71 = xor i64 %69, %70
  store i64 %71, ptr %55, align 8, !alias.scope !226
  %72 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  store i64 %72, ptr %61, align 8, !alias.scope !226
  %73 = xor i64 %66, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %75 = add i64 %8, %2
  br label %128

._crit_edge:                                      ; preds = %104
  store i64 %120, ptr %47, align 8
  store i64 %123, ptr %48, align 8, !alias.scope !223
  store i64 %124, ptr %49, align 8, !alias.scope !223
  store i64 %125, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.09.lcssa = phi i64 [ %126, %._crit_edge ], [ %.0, %42 ]
  %77 = icmp ugt i64 %44, 3
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %76
  %.015.i13 = phi i64 [ %83, %81 ], [ 0, %76 ]
  %.0.i14 = phi i64 [ 4, %81 ], [ 0, %76 ]
  %79 = or disjoint i64 %.0.i14, 1
  %80 = icmp ult i64 %79, %44
  br i1 %80, label %84, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %82, align 1, !alias.scope !229
  %83 = zext i32 %.0.copyload.i19 to i64
  br label %78

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.0.i14
  %.0.copyload13.i18 = load i16, ptr %86, align 1, !alias.scope !229
  %87 = zext i16 %.0.copyload13.i18 to i64
  %88 = shl nuw nsw i64 %.0.i14, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.015.i13
  %91 = or disjoint i64 %.0.i14, 2
  br label %92

92:                                               ; preds = %84, %78
  %.116.i15 = phi i64 [ %90, %84 ], [ %.015.i13, %78 ]
  %.1.i16 = phi i64 [ %91, %84 ], [ %.0.i14, %78 ]
  %93 = icmp ult i64 %.1.i16, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %96 = getelementptr i8, ptr %95, i64 %.1.i16
  %97 = load i8, ptr %96, align 1, !alias.scope !229, !noundef !31
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = and i64 %99, 56
  %101 = shl nuw i64 %98, %100
  %102 = or i64 %101, %.116.i15
  br label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20

_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20: ; preds = %92, %94
  %.2.i17 = phi i64 [ %102, %94 ], [ %.116.i15, %92 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %103, align 8
  br label %128

104:                                              ; preds = %.lr.ph, %104
  %105 = phi i64 [ %.promoted25, %.lr.ph ], [ %124, %104 ]
  %106 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %104 ]
  %107 = phi i64 [ %.promoted22, %.lr.ph ], [ %120, %104 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %126, %104 ]
  %108 = phi i64 [ %.promoted, %.lr.ph ], [ %125, %104 ]
  %109 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %109, align 1
  %110 = xor i64 %107, %.0.copyload
  %111 = add i64 %106, %108
  %112 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 13)
  %113 = xor i64 %112, %111
  %114 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 32)
  %115 = add i64 %105, %110
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 16)
  %117 = xor i64 %115, %116
  %118 = add i64 %117, %114
  %119 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 21)
  %120 = xor i64 %119, %118
  %121 = add i64 %115, %113
  %122 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %123 = xor i64 %121, %122
  %124 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  %125 = xor i64 %118, %.0.copyload
  %126 = add nuw i64 %.0921, 8
  %127 = icmp ult i64 %126, %45
  br i1 %127, label %104, label %._crit_edge

128:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h060ddc8ec99086a8E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %2 = getelementptr inbounds i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !241, !alias.scope !242, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e33a2d5441b56a8E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %6, align 8, !alias.scope !242, !nonnull !31, !align !243, !noundef !31
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.val5.i.i.i = load i64, ptr %7, align 8, !alias.scope !242, !noundef !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !247, !noalias !248, !noundef !31
  %11 = icmp ugt i64 %10, %.val5.i.i.i
  %.promoted.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !247, !noalias !248
  %12 = icmp ugt i64 %.promoted.i.i.i.i, %10
  %or.cond.i49.i.i.i.i = or i1 %11, %12
  br i1 %or.cond.i49.i.i.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.promoted.i.i.i.i
  %14 = sub nuw i64 %10, %.promoted.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !247, !noalias !248, !noundef !31
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = icmp ugt i64 %17, 4
  br i1 %20, label %.lr.ph.split.us.split.i.i.i.i, label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.us.split.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i, %40
  %.sroa.0.057.us.i.i.i.i = phi ptr [ %43, %40 ], [ %13, %.lr.ph.i.i.i.i ]
  %.sroa.7.156.us.i.i.i.i = phi i64 [ %42, %40 ], [ %14, %.lr.ph.i.i.i.i ]
  %21 = phi i64 [ %38, %40 ], [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ]
  %22 = load i8, ptr %19, align 1, !alias.scope !247, !noalias !248, !noundef !31
  %23 = icmp ult i64 %.sroa.7.156.us.i.i.i.i, 16
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i
  %25 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h2a3d1b8621f1abf7E(i8 noundef %22, ptr noalias noundef nonnull readonly align 1 %.sroa.0.057.us.i.i.i.i, i64 noundef %.sroa.7.156.us.i.i.i.i), !noalias !250
  br label %34

26:                                               ; preds = %.lr.ph.split.us.split.i.i.i.i
  %.not.i.us.i.i.i.i = icmp eq i64 %.sroa.7.156.us.i.i.i.i, 0
  br i1 %.not.i.us.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE.exit.us.i.i.i.i, label %.lr.ph.i.us.i.i.i.i

.lr.ph.i.us.i.i.i.i:                              ; preds = %26, %30
  %.05.i.us.i.i.i.i = phi i64 [ %31, %30 ], [ 0, %26 ]
  %27 = getelementptr inbounds [0 x i8], ptr %.sroa.0.057.us.i.i.i.i, i64 0, i64 %.05.i.us.i.i.i.i
  %28 = load i8, ptr %27, align 1, !alias.scope !251, !noalias !250, !noundef !31
  %29 = icmp eq i8 %28, %22
  br i1 %29, label %_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE.exit.us.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.us.i.i.i.i
  %31 = add nuw nsw i64 %.05.i.us.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i = icmp eq i64 %31, %.sroa.7.156.us.i.i.i.i
  br i1 %exitcond.not.i.us.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE.exit.us.i.i.i.i, label %.lr.ph.i.us.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE.exit.us.i.i.i.i: ; preds = %30, %.lr.ph.i.us.i.i.i.i, %26
  %.0.lcssa.i.us.i.i.i.i = phi i64 [ 0, %26 ], [ %.sroa.7.156.us.i.i.i.i, %30 ], [ %.05.i.us.i.i.i.i, %.lr.ph.i.us.i.i.i.i ]
  %.sroa.0.0.i31.us.i.i.i.i = phi i64 [ 0, %26 ], [ 0, %30 ], [ 1, %.lr.ph.i.us.i.i.i.i ]
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i31.us.i.i.i.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.0.lcssa.i.us.i.i.i.i, 1
  br label %34

34:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE.exit.us.i.i.i.i, %24
  %.pn.us.i.i.i.i = phi { i64, i64 } [ %33, %_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE.exit.us.i.i.i.i ], [ %25, %24 ]
  %.sroa.011.0.us.i.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i, 0
  %35 = icmp eq i64 %.sroa.011.0.us.i.i.i.i, 1
  br i1 %35, label %36, label %.split.us.i.i.i.i

36:                                               ; preds = %34
  %.sroa.6.0.us.i.i.i.i = extractvalue { i64, i64 } %.pn.us.i.i.i.i, 1
  %37 = add i64 %21, 1
  %38 = add i64 %37, %.sroa.6.0.us.i.i.i.i
  store i64 %38, ptr %8, align 8, !alias.scope !247, !noalias !248
  %.not.us.i.i.i.i = icmp ult i64 %38, %17
  %39 = icmp ugt i64 %38, %.val5.i.i.i
  %or.cond99.i.i.i.i = or i1 %.not.us.i.i.i.i, %39
  br i1 %or.cond99.i.i.i.i, label %40, label %.split59.us.i.i.i.i

40:                                               ; preds = %36
  %41 = icmp ugt i64 %38, %10
  %42 = sub nuw i64 %10, %38
  %43 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %38
  br i1 %41, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE.exit.i.i.i", label %.lr.ph.split.us.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %63
  %.sroa.0.057.i.i.i.i = phi ptr [ %66, %63 ], [ %13, %.lr.ph.i.i.i.i ]
  %.sroa.7.156.i.i.i.i = phi i64 [ %65, %63 ], [ %14, %.lr.ph.i.i.i.i ]
  %44 = phi i64 [ %61, %63 ], [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ]
  %45 = load i8, ptr %19, align 1, !alias.scope !247, !noalias !248, !noundef !31
  %46 = icmp ult i64 %.sroa.7.156.i.i.i.i, 16
  br i1 %46, label %49, label %47

47:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %48 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h2a3d1b8621f1abf7E(i8 noundef %45, ptr noalias noundef nonnull readonly align 1 %.sroa.0.057.i.i.i.i, i64 noundef %.sroa.7.156.i.i.i.i), !noalias !250
  br label %57

49:                                               ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.7.156.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %53
  %.05.i.i.i.i.i = phi i64 [ %54, %53 ], [ 0, %49 ]
  %50 = getelementptr inbounds [0 x i8], ptr %.sroa.0.057.i.i.i.i, i64 0, i64 %.05.i.i.i.i.i
  %51 = load i8, ptr %50, align 1, !alias.scope !251, !noalias !250, !noundef !31
  %52 = icmp eq i8 %51, %45
  br i1 %52, label %_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %54, %.sroa.7.156.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE.exit.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %49
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %49 ], [ %.sroa.7.156.i.i.i.i, %53 ], [ %.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i31.i.i.i.i = phi i64 [ 0, %49 ], [ 0, %53 ], [ 1, %.lr.ph.i.i.i.i.i ]
  %55 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i31.i.i.i.i, 0
  %56 = insertvalue { i64, i64 } %55, i64 %.0.lcssa.i.i.i.i.i, 1
  br label %57

57:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE.exit.i.i.i.i, %47
  %.pn.i.i.i.i = phi { i64, i64 } [ %56, %_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE.exit.i.i.i.i ], [ %48, %47 ]
  %.sroa.011.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 0
  %58 = icmp eq i64 %.sroa.011.0.i.i.i.i, 1
  br i1 %58, label %59, label %.split.us.i.i.i.i

59:                                               ; preds = %57
  %.sroa.6.0.i.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i.i, 1
  %60 = add i64 %44, 1
  %61 = add i64 %60, %.sroa.6.0.i.i.i.i
  store i64 %61, ptr %8, align 8, !alias.scope !247, !noalias !248
  %.not.i.i.i.i = icmp ult i64 %61, %17
  %62 = icmp ugt i64 %61, %.val5.i.i.i
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %62
  br i1 %or.cond.i.i.i.i, label %63, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7bf107f22ab8886dE.exit.i.i.i.i"

.split.us.i.i.i.i:                                ; preds = %57, %34
  store i64 %10, ptr %8, align 8, !alias.scope !247, !noalias !248
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE.exit.i.i.i"

63:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7bf107f22ab8886dE.exit.i.i.i.i", %59
  %64 = icmp ugt i64 %61, %10
  %65 = sub nuw i64 %10, %61
  %66 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %61
  br i1 %64, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE.exit.i.i.i", label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7bf107f22ab8886dE.exit.i.i.i.i": ; preds = %59
  %67 = sub nuw i64 %61, %17
  %68 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %67
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly %68, ptr nonnull readonly %15, i64 %17), !alias.scope !254, !noalias !248
  %69 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %69, label %74, label %63

.split59.us.i.i.i.i:                              ; preds = %36
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef %17, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d937ba720cdf660f25716a18334aeaa1.18) #23, !noalias !258
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE.exit.i.i.i": ; preds = %63, %40, %.split.us.i.i.i.i, %5
  store i8 1, ptr %2, align 1, !alias.scope !261
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load i8, ptr %70, align 8, !range !241, !alias.scope !261, !noundef !31
  %72 = trunc nuw i8 %71 to i1
  %.pre.i.i.i.i = load i64, ptr %0, align 8, !alias.scope !261
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre5.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !261
  %.not.i6.i.i.i = icmp ne i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  %or.cond.not.i.i.i.i = select i1 %72, i1 true, i1 %.not.i6.i.i.i
  %73 = sub i64 %.pre5.i.i.i.i, %.pre.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %select.unfold.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e33a2d5441b56a8E.exit"

74:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7bf107f22ab8886dE.exit.i.i.i.i"
  %75 = load i64, ptr %0, align 8, !alias.scope !242, !noundef !31
  %76 = sub i64 %61, %75
  store i64 %61, ptr %0, align 8, !alias.scope !242
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %74, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE.exit.i.i.i"
  %.sroa.4.0.i.i.i = phi i64 [ %76, %74 ], [ %73, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE.exit.i.i.i" ]
  %.pn.i = phi i64 [ %75, %74 ], [ %.pre.i.i.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE.exit.i.i.i" ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.pn.i
  %77 = getelementptr inbounds i8, ptr %0, i64 72
  %78 = tail call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.13763856741993983681"(ptr noalias noundef nonnull readonly align 1 %77, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i)
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e33a2d5441b56a8E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e33a2d5441b56a8E.exit": ; preds = %1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE.exit.i.i.i", %select.unfold.i
  %.sroa.3.0.i = phi i64 [ %80, %select.unfold.i ], [ undef, %1 ], [ undef, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE.exit.i.i.i" ]
  %.sroa.0.0.i = phi ptr [ %79, %select.unfold.i ], [ null, %1 ], [ null, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE.exit.i.i.i" ]
  %81 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %82 = insertvalue { ptr, i64 } %81, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %82
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.15172704619096987159"(ptr noalias nocapture noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.15172704619096987159"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7ed1d016ebc783faE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !31, !noundef !31
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !31
  %5 = getelementptr inbounds i64, ptr %2, i64 %4
  %6 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hc19d833393413401E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i.i.i = alloca { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, align 8
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !264, !noundef !31
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !267, !noundef !31
  %9 = sub i64 %8, %6
  %10 = icmp ugt i64 %spec.select.i.i.i, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit.i"

11:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha21f5492f9db428fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %spec.select.i.i.i)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !264
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit.i": ; preds = %11, %3
  %12 = phi i64 [ %6, %3 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %0, align 8, !alias.scope !264, !nonnull !31, !noundef !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !270
  store ptr %5, ptr %4, align 8, !noalias !264
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %.sroa.512.0..sroa_idx.i, align 8, !noalias !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h073f3fa302be76e6E.llvm.15172704619096987159.exit"

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !278, !noalias !285
  invoke void @"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %21 unwind label %22, !noalias !288

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit.i", %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i.i"
  %17 = phi i64 [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i.i" ], [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit.i" ]
  %.sroa.0.06.i.i.i.i = phi i64 [ %18, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i.i" ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !290
  invoke void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17ha04286b808636b21E"(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 dereferenceable(96) %.sroa.0.i.i.i.i.i, i64 noundef %.sroa.0.06.i.i.i.i)
          to label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i.i" unwind label %15, !noalias !291

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %18 = add i64 %.sroa.0.06.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %19 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %13, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0.i.i.i.i.i, i64 96, i1 false), !noalias !293
  %20 = add i64 %17, 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %.sroa.0.i.i.i.i.i), !noalias !290
  %exitcond.not.i.i.i.i = icmp eq i64 %18, %2
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h073f3fa302be76e6E.llvm.15172704619096987159.exit", label %.lr.ph.i.i.i.i

21:                                               ; preds = %15
  resume { ptr, i32 } %16

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !288
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h073f3fa302be76e6E.llvm.15172704619096987159.exit": ; preds = %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit.i"
  %24 = phi i64 [ %12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E.exit.i" ], [ %20, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040.exit.i.i.i.i" ]
  store i64 %24, ptr %5, align 8, !alias.scope !264, !noalias !294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !270
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hd3dd1545d53e99d4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !305, !noundef !31
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !308, !noundef !31
  %14 = sub i64 %13, %11
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha326b024bc3c2928E.llvm.15172704619096987159.exit"

16:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h18b8732ee6aae072E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, i64 noundef %9)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !305
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha326b024bc3c2928E.llvm.15172704619096987159.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha326b024bc3c2928E.llvm.15172704619096987159.exit": ; preds = %3, %16
  %17 = phi i64 [ %11, %3 ], [ %.pre.i, %16 ]
  %18 = load ptr, ptr %0, align 8, !alias.scope !305, !nonnull !31, !noundef !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !311
  store ptr %10, ptr %4, align 8, !noalias !305
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !305
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !305
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f040601529bd288E.llvm.12405231282958420040"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !311
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4a7fef2bb2737746E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8be69b649f11793E.llvm.15172704619096987159"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd64bdb0a027fa73aE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2669282b6555521E.llvm.15172704619096987159"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he25c46faae5f6b0eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf0f79e4c52843ee6E.llvm.15172704619096987159"(ptr noalias nocapture noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf6cb5d449c9a0b88E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !317
  %spec.select.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %1)
  %5 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e7089db893a91adE"(i64 noundef %spec.select.i.i.i, i1 noundef zeroext false), !noalias !317
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8, !noalias !317
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !noalias !317
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !317
  %10 = icmp ugt i64 %spec.select.i.i.i, %7
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i.i"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h80e739ca995f81f1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %spec.select.i.i.i)
          to label %.noexc.i unwind label %18, !noalias !317

.noexc.i:                                         ; preds = %11
  %.pre.i.i.i = load i64, ptr %9, align 8, !alias.scope !320, !noalias !317
  %.pre.i = load ptr, ptr %4, align 8, !alias.scope !320, !noalias !317
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i.i": ; preds = %.noexc.i, %3
  %12 = phi ptr [ %6, %3 ], [ %.pre.i, %.noexc.i ]
  %13 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  %14 = icmp ult i64 %1, %2
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6685b09b540b42a6E.llvm.15172704619096987159.exit"

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %15 = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i.i" ]
  %.sroa.0.06.i.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i.i ], [ %1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i.i" ]
  %16 = add nuw i64 %.sroa.0.06.i.i.i.i.i.i, 1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %12, i64 %15, i32 1
  store i8 0, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !325
  %17 = add i64 %15, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %16, %2
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6685b09b540b42a6E.llvm.15172704619096987159.exit", label %.lr.ph.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17ha1cb9da368862863E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %22 unwind label %20, !noalias !317

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #22, !noalias !317
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6685b09b540b42a6E.llvm.15172704619096987159.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i.i"
  %23 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7fbc45ec9fc7e396E.exit.i.i.i" ], [ %17, %.lr.ph.i.i.i.i.i.i ]
  store i64 %23, ptr %9, align 8, !alias.scope !320, !noalias !336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !317
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17hea09f7e31bfd8b3bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5e7089db893a91adE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h05ad64cddaeabc70E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h26e2bc4d4cd98f45E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf400ba746d332aaaE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN77_$LT$tracing_subscriber..util..TryInitError$u20$as$u20$core..error..Error$GT$6source17h23a0c4b95671ae39E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hd72e7ee8d7bae0eaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h1043464f974bc2a4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h915852f8f31eddc3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17ha8c1b860aa0415b8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hba0ecc8e8a1de37dE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h2a3d1b8621f1abf7E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17ha1cb9da368862863E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hfe5703c951da9998E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hbf9789f3db3713b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h273e0a5ff65c4cceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17hf6b0aa8c7806fd97E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h18b8732ee6aae072E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h335aba5de2fb1017E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h754c61537da31056E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h80e739ca995f81f1E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h9f29333788a80a40E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha21f5492f9db428fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb9ff1d391c6f5f66E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.10805634051311926935(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h49f50a17945b1c4cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h552a7080b12bf392E.llvm.13763856741993983681"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h8220d29e8fb1589fE(ptr noalias nocapture noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h3405a2df33b657c7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8f828e70c5988deE.llvm.12405231282958420040"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hfec8e462ef10e605E.llvm.12405231282958420040"(ptr noalias nocapture noundef sret({ { ptr, i64 }, { { i64 }, {} }, i64, i64 }) align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8), i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa8de47ce35472aeE.llvm.12405231282958420040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN12sharded_slab4page5Local3new17hd2fe955880f24e6fE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f040601529bd288E.llvm.12405231282958420040"(ptr noundef nonnull, ptr noundef, ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$3new17ha04286b808636b21E"(ptr noalias nocapture noundef sret({ { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }) align 8 dereferenceable(96), i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noinline }
attributes #22 = { noinline noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h403907c05453ee16E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h403907c05453ee16E"}
!7 = distinct !{!7, !8, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h447feabcb498b43bE: argument 0"}
!8 = distinct !{!8, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h447feabcb498b43bE"}
!9 = !{!10, !12, !14, !16, !18}
!10 = distinct !{!10, !11, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040"}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha6e4157768d87e44E.llvm.12405231282958420040: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha6e4157768d87e44E.llvm.12405231282958420040"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfadbfb94f24d8676E.llvm.12405231282958420040: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfadbfb94f24d8676E.llvm.12405231282958420040"}
!16 = distinct !{!16, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haace9460b73f2c4bE: argument 0"}
!17 = distinct !{!17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haace9460b73f2c4bE"}
!18 = distinct !{!18, !19, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c787a41eae9e4abE: argument 0"}
!19 = distinct !{!19, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c787a41eae9e4abE"}
!20 = !{!21, !23, !25, !27, !29, !14, !16, !18}
!21 = distinct !{!21, !22, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!22 = distinct !{!22, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5e4ac285433ce48E.llvm.12405231282958420040: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5e4ac285433ce48E.llvm.12405231282958420040"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdffcfc5fbdb08e54E.llvm.12405231282958420040: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdffcfc5fbdb08e54E.llvm.12405231282958420040"}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2d0c47cd798c6a3E: argument 0"}
!34 = distinct !{!34, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2d0c47cd798c6a3E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0021949b3b3a67dbE: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0021949b3b3a67dbE"}
!38 = !{!36, !33}
!39 = !{!40, !41}
!40 = distinct !{!40, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0021949b3b3a67dbE: argument 1"}
!41 = distinct !{!41, !34, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf2d0c47cd798c6a3E: argument 1"}
!42 = !{!43, !45, !46, !48, !36, !40, !33, !41}
!43 = distinct !{!43, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b3b63a899ebc753E: argument 0"}
!44 = distinct !{!44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b3b63a899ebc753E"}
!45 = distinct !{!45, !44, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4b3b63a899ebc753E: argument 1"}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h048fd9b15a39f763E: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h048fd9b15a39f763E"}
!48 = distinct !{!48, !47, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h048fd9b15a39f763E: argument 1"}
!49 = !{!43, !46, !36, !40, !33, !41}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfde0bf7dbe6d380aE.llvm.12405231282958420040: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfde0bf7dbe6d380aE.llvm.12405231282958420040"}
!53 = !{!43, !45, !46, !48, !40, !41}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc7263ef797af58b3E.llvm.12405231282958420040"}
!57 = !{!55, !51, !43, !45, !46, !48, !36, !40, !33, !41}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6482d231026a2225E.llvm.12405231282958420040: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6482d231026a2225E.llvm.12405231282958420040"}
!61 = !{!62, !59, !55, !51}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040"}
!64 = !{!65, !66, !43, !45, !46, !48, !36, !40, !33, !41}
!65 = distinct !{!65, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h84556824a0a27c7dE.llvm.12405231282958420040: argument 1"}
!66 = distinct !{!66, !60, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6482d231026a2225E.llvm.12405231282958420040: argument 1"}
!67 = !{!59, !43, !45, !46, !48, !40, !41}
!68 = !{!69, !71, !73, !75, !77, !51}
!69 = distinct !{!69, !70, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!70 = distinct !{!70, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43106268c3e5f886E.llvm.12405231282958420040: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr442drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h43106268c3e5f886E.llvm.12405231282958420040"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h206fded128539267E.llvm.12405231282958420040: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr653drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h206fded128539267E.llvm.12405231282958420040"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8f828e70c5988deE.llvm.12405231282958420040: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr1018drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8f828e70c5988deE.llvm.12405231282958420040"}
!79 = !{!77}
!80 = !{!75}
!81 = !{!73}
!82 = !{!71}
!83 = !{!69}
!84 = !{!69, !71, !73, !75, !77, !43, !45, !46, !48, !40, !41}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4c997c5cc224d3a5E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4c997c5cc224d3a5E"}
!88 = distinct !{!88, !89, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h255c0ca061d257c8E: argument 0"}
!89 = distinct !{!89, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h255c0ca061d257c8E"}
!90 = !{!91, !92}
!91 = distinct !{!91, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h4c997c5cc224d3a5E: argument 1"}
!92 = distinct !{!92, !89, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h255c0ca061d257c8E: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h085597ca81b0f313E: argument 0"}
!95 = distinct !{!95, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h085597ca81b0f313E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdbd9604e19260295E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hdbd9604e19260295E"}
!99 = !{!97, !94}
!100 = !{!101, !103, !97, !94}
!101 = distinct !{!101, !102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f32e276e634ba97E: argument 0"}
!102 = distinct !{!102, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4f32e276e634ba97E"}
!103 = distinct !{!103, !104, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4899059edec7d211E: argument 0"}
!104 = distinct !{!104, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h4899059edec7d211E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core4iter6traits8iterator8Iterator4fold17he8a553a787db99b4E.llvm.12405231282958420040: argument 0"}
!107 = distinct !{!107, !"_ZN4core4iter6traits8iterator8Iterator4fold17he8a553a787db99b4E.llvm.12405231282958420040"}
!108 = !{!109, !111, !113, !106}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc184dd7191cf032E.llvm.12405231282958420040: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hbc184dd7191cf032E.llvm.12405231282958420040"}
!111 = distinct !{!111, !112, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h813c806a8f0a54c7E.llvm.12405231282958420040: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h813c806a8f0a54c7E.llvm.12405231282958420040"}
!113 = distinct !{!113, !114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7cd0d3892835cf45E.llvm.12405231282958420040"}
!115 = !{!101, !103}
!116 = !{!113}
!117 = !{!106, !101, !103}
!118 = !{!111}
!119 = !{!109}
!120 = !{!109, !111, !113, !106, !101, !103}
!121 = !{!122, !124, !126, !128, !130, !106, !101, !103}
!122 = distinct !{!122, !123, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!123 = distinct !{!123, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h221b63179aa9abceE.llvm.12405231282958420040: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr350drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h221b63179aa9abceE.llvm.12405231282958420040"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f73e668fa081acbE.llvm.12405231282958420040: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr469drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f73e668fa081acbE.llvm.12405231282958420040"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa8de47ce35472aeE.llvm.12405231282958420040: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr742drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..Local$C$$LP$$RP$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..Local$C$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfa8de47ce35472aeE.llvm.12405231282958420040"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h04155fe880ef78d5E.llvm.15172704619096987159: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h04155fe880ef78d5E.llvm.15172704619096987159"}
!135 = !{i64 8}
!136 = !{!137, !139, !140}
!137 = distinct !{!137, !138, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6b547bf9c5ea967E: argument 0"}
!138 = distinct !{!138, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6b547bf9c5ea967E"}
!139 = distinct !{!139, !138, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6b547bf9c5ea967E: argument 1"}
!140 = distinct !{!140, !141, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc644595fd40e95a3E: argument 0"}
!141 = distinct !{!141, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc644595fd40e95a3E"}
!142 = !{!137}
!143 = !{!144, !137, !139, !140}
!144 = distinct !{!144, !145, !"_ZN4core3fmt8builders9DebugList7entries17hd9ead4b4087150f6E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3fmt8builders9DebugList7entries17hd9ead4b4087150f6E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159: argument 0"}
!148 = distinct !{!148, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.15172704619096987159: argument 0"}
!151 = distinct !{!151, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.15172704619096987159"}
!152 = distinct !{!152, !151, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.15172704619096987159: argument 1"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.15172704619096987159: argument 0"}
!155 = distinct !{!155, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.15172704619096987159"}
!156 = distinct !{!156, !155, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.15172704619096987159: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd214357e7911f67fE: argument 0"}
!162 = distinct !{!162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd214357e7911f67fE"}
!163 = distinct !{!163, !164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfa83aa68c4a31a50E: argument 0"}
!164 = distinct !{!164, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfa83aa68c4a31a50E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core4iter6traits8iterator8Iterator4fold17h524587a9f889d929E.llvm.12405231282958420040: argument 0"}
!167 = distinct !{!167, !"_ZN4core4iter6traits8iterator8Iterator4fold17h524587a9f889d929E.llvm.12405231282958420040"}
!168 = !{!169, !171, !173, !166}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040"}
!171 = distinct !{!171, !172, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040: argument 0"}
!172 = distinct !{!172, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040"}
!173 = distinct !{!173, !174, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040: argument 0"}
!174 = distinct !{!174, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040"}
!175 = !{!176, !177, !161, !163}
!176 = distinct !{!176, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040: argument 1"}
!177 = distinct !{!177, !172, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040: argument 1"}
!178 = !{!173}
!179 = !{!173, !166, !161, !163}
!180 = !{!166, !161, !163}
!181 = !{!171}
!182 = !{!171, !173, !166, !161, !163}
!183 = !{!184, !186, !188, !190, !192, !166, !161, !163}
!184 = distinct !{!184, !185, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!185 = distinct !{!185, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14324e0545bfe982E.llvm.12405231282958420040: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14324e0545bfe982E.llvm.12405231282958420040"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a758a899a70e818E: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a758a899a70e818E"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h645cd5c1b797ba60E: argument 0"}
!199 = distinct !{!199, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h645cd5c1b797ba60E"}
!200 = distinct !{!200, !201, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbfbcbe8d8c6a0c98E: argument 0"}
!201 = distinct !{!201, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbfbcbe8d8c6a0c98E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h717c0ddebf3712fdE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h717c0ddebf3712fdE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha89fa300baa572abE: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17ha89fa300baa572abE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h54512fcbbf20a1dcE: argument 0"}
!210 = distinct !{!210, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h54512fcbbf20a1dcE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h43e8728aac7ab21eE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h43e8728aac7ab21eE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9385550caa682a29E.llvm.15172704619096987159: argument 0"}
!216 = distinct !{!216, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9385550caa682a29E.llvm.15172704619096987159"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h04155fe880ef78d5E.llvm.15172704619096987159: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h04155fe880ef78d5E.llvm.15172704619096987159"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!222 = distinct !{!222, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E: argument 0"}
!225 = distinct !{!225, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E: argument 0"}
!228 = distinct !{!228, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!231 = distinct !{!231, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e33a2d5441b56a8E: argument 0"}
!234 = distinct !{!234, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1e33a2d5441b56a8E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd765898e66f3250E: argument 0"}
!237 = distinct !{!237, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd765898e66f3250E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17he2854ea020fde364E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17he2854ea020fde364E"}
!241 = !{i8 0, i8 2}
!242 = !{!239, !236, !233}
!243 = !{i64 1}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hd859e4384ed468d1E: argument 1"}
!246 = distinct !{!246, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hd859e4384ed468d1E"}
!247 = !{!245, !239, !236, !233}
!248 = !{!249}
!249 = distinct !{!249, !246, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hd859e4384ed468d1E: argument 0"}
!250 = !{!249, !245, !239, !236, !233}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE: argument 0"}
!253 = distinct !{!253, !"_ZN4core5slice6memchr12memchr_naive17hfd0c67ed66d0062bE"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7bf107f22ab8886dE: argument 0"}
!256 = distinct !{!256, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7bf107f22ab8886dE"}
!257 = distinct !{!257, !256, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7bf107f22ab8886dE: argument 1"}
!258 = !{!259, !249, !245, !239, !236, !233}
!259 = distinct !{!259, !260, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haf2a2a0c8f3f7299E: argument 0"}
!260 = distinct !{!260, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haf2a2a0c8f3f7299E"}
!261 = !{!262, !239, !236, !233}
!262 = distinct !{!262, !263, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hdbee5ae2eb7e82ddE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h073f3fa302be76e6E.llvm.15172704619096987159: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h073f3fa302be76e6E.llvm.15172704619096987159"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h5ebf702d1de63213E"}
!270 = !{!271, !273, !265}
!271 = distinct !{!271, !272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd214357e7911f67fE: argument 0"}
!272 = distinct !{!272, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd214357e7911f67fE"}
!273 = distinct !{!273, !274, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfa83aa68c4a31a50E: argument 0"}
!274 = distinct !{!274, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfa83aa68c4a31a50E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4iter6traits8iterator8Iterator4fold17h524587a9f889d929E.llvm.12405231282958420040: argument 0"}
!277 = distinct !{!277, !"_ZN4core4iter6traits8iterator8Iterator4fold17h524587a9f889d929E.llvm.12405231282958420040"}
!278 = !{!279, !281, !283, !276}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040"}
!281 = distinct !{!281, !282, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040: argument 0"}
!282 = distinct !{!282, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040"}
!283 = distinct !{!283, !284, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040: argument 0"}
!284 = distinct !{!284, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h19cf33486578321dE.llvm.12405231282958420040"}
!285 = !{!286, !287, !271, !273, !265}
!286 = distinct !{!286, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2330b99ad7f1c37cE.llvm.12405231282958420040: argument 1"}
!287 = distinct !{!287, !282, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h07e9e4f1f97b49c4E.llvm.12405231282958420040: argument 1"}
!288 = !{!271, !273}
!289 = !{!283}
!290 = !{!283, !276, !271, !273, !265}
!291 = !{!276, !271, !273}
!292 = !{!281}
!293 = !{!281, !283, !276, !271, !273}
!294 = !{!295, !297, !299, !301, !303, !276, !271, !273}
!295 = distinct !{!295, !296, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!296 = distinct !{!296, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr421drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha8e5b47ef373017bE.llvm.12405231282958420040"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14324e0545bfe982E.llvm.12405231282958420040: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr636drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h14324e0545bfe982E.llvm.12405231282958420040"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr980drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$$LP$$RP$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$C$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8d2ba14c3907bd2bE.llvm.12405231282958420040"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha326b024bc3c2928E.llvm.15172704619096987159: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha326b024bc3c2928E.llvm.15172704619096987159"}
!308 = !{!309, !306}
!309 = distinct !{!309, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a758a899a70e818E: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3a758a899a70e818E"}
!311 = !{!312, !314, !306}
!312 = distinct !{!312, !313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h645cd5c1b797ba60E: argument 0"}
!313 = distinct !{!313, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h645cd5c1b797ba60E"}
!314 = distinct !{!314, !315, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbfbcbe8d8c6a0c98E: argument 0"}
!315 = distinct !{!315, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hbfbcbe8d8c6a0c98E"}
!316 = !{!312, !314}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6685b09b540b42a6E.llvm.15172704619096987159: argument 0"}
!319 = distinct !{!319, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h6685b09b540b42a6E.llvm.15172704619096987159"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h403907c05453ee16E: argument 0"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h403907c05453ee16E"}
!323 = distinct !{!323, !324, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h447feabcb498b43bE: argument 0"}
!324 = distinct !{!324, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h447feabcb498b43bE"}
!325 = !{!326, !328, !330, !332, !334}
!326 = distinct !{!326, !327, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040: argument 0"}
!327 = distinct !{!327, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6d284f0131926691E.llvm.12405231282958420040"}
!328 = distinct !{!328, !329, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha6e4157768d87e44E.llvm.12405231282958420040: argument 0"}
!329 = distinct !{!329, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha6e4157768d87e44E.llvm.12405231282958420040"}
!330 = distinct !{!330, !331, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfadbfb94f24d8676E.llvm.12405231282958420040: argument 0"}
!331 = distinct !{!331, !"_ZN4core4iter6traits8iterator8Iterator4fold17hfadbfb94f24d8676E.llvm.12405231282958420040"}
!332 = distinct !{!332, !333, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haace9460b73f2c4bE: argument 0"}
!333 = distinct !{!333, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haace9460b73f2c4bE"}
!334 = distinct !{!334, !335, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c787a41eae9e4abE: argument 0"}
!335 = distinct !{!335, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7c787a41eae9e4abE"}
!336 = !{!337, !339, !341, !343, !345, !330, !332, !334, !318}
!337 = distinct !{!337, !338, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040: argument 0"}
!338 = distinct !{!338, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE.llvm.12405231282958420040"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h5f9d72abff9450b2E.llvm.12405231282958420040"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr437drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h55ef9cfdd436f4d8E.llvm.12405231282958420040"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5e4ac285433ce48E.llvm.12405231282958420040: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr643drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf5e4ac285433ce48E.llvm.12405231282958420040"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdffcfc5fbdb08e54E.llvm.12405231282958420040: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr1003drop_in_place$LT$core..iter..adapters..map..map_fold$LT$usize$C$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$$LP$$RP$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$C$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..ops..range..Range$LT$usize$GT$$C$thread_local..allocate_bucket$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdffcfc5fbdb08e54E.llvm.12405231282958420040"}
