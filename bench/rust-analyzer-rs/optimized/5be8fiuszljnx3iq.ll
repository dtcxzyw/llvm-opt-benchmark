; ModuleID = 'bench/rust-analyzer-rs/original/5be8fiuszljnx3iq.ll'
source_filename = "bench/rust-analyzer-rs/original/5be8fiuszljnx3iq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2f123e818c8e6d2dc5a2ae85bba7dfba.1.llvm.11814267498699628654 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2f123e818c8e6d2dc5a2ae85bba7dfba.2.llvm.11814267498699628654 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2f123e818c8e6d2dc5a2ae85bba7dfba.3.llvm.11814267498699628654 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f123e818c8e6d2dc5a2ae85bba7dfba.2.llvm.11814267498699628654, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.2f123e818c8e6d2dc5a2ae85bba7dfba.6 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/str/pattern.rs" }>, align 1
@anon.2f123e818c8e6d2dc5a2ae85bba7dfba.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2f123e818c8e6d2dc5a2ae85bba7dfba.6, [16 x i8] c"O\00\00\00\00\00\00\00\B8\01\00\007\00\00\00" }>, align 8
@anon.de93ab682bbab18024c869be196bb283.1.llvm.7898469073933530740 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.de93ab682bbab18024c869be196bb283.2.llvm.7898469073933530740 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$$LP$ExtendA$C$ExtendB$RP$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$A$C$B$RP$$GT$$GT$6extend17h7335eca696b87e34E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 4
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654.exit3", label %9

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654.exit3": ; preds = %22, %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654.exit", %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he70d19b63c562dfaE.llvm.7778062522576825543"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  ret void

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !4, !noundef !9
  %12 = load i64, ptr %0, align 8, !alias.scope !4, !noundef !9
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %7, %13
  br i1 %14, label %15, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654.exit"

15:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4123b87cf061ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %7)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654.exit"

"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654.exit": ; preds = %9, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !alias.scope !10, !noundef !9
  %19 = load i64, ptr %16, align 8, !alias.scope !10, !noundef !9
  %20 = sub i64 %19, %18
  %21 = icmp ugt i64 %7, %20
  br i1 %21, label %22, label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654.exit3"

22:                                               ; preds = %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4123b87cf061ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18, i64 noundef %7)
  br label %"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654.exit3"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c0ef969ee5374bbE.llvm.11814267498699628654"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c12e5768b891aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !15
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit": ; preds = %2
  %10 = extractvalue { ptr, i64 } %7, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %10, i1 noundef zeroext false), !noalias !18
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %8, i64 %10, i1 false), !noalias !26
  %14 = icmp eq i64 %12, -9223372036854775808
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.thread", label %20

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit"
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f8f1edd9cf6d553E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %51 unwind label %49

20:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %.sroa.6.0..sroa_idx6, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.7.0..sroa_idx, align 8
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb74e2e19b8bddab9E"(i64 noundef 4, i1 noundef zeroext false)
          to label %22 unwind label %18

22:                                               ; preds = %20
  %23 = extractvalue { i64, ptr } %21, 0
  %24 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %23, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %25 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c12e5768b891aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f8f1edd9cf6d553E.exit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.i.i": ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.lr.ph.i.i"
  %28 = phi ptr [ %26, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.lr.ph.i.i" ], [ %42, %.noexc5 ]
  %29 = phi { ptr, i64 } [ %25, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.lr.ph.i.i" ], [ %41, %.noexc5 ]
  %30 = extractvalue { ptr, i64 } %29, 1
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %30, i1 noundef zeroext false)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.i.i"
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %28, i64 %30, i1 false), !noalias !33
  %.not.i.i = icmp eq i64 %32, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f8f1edd9cf6d553E.exit", label %34

34:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  store i64 %32, ptr %3, align 8, !noalias !43
  store ptr %33, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !43
  store i64 %30, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !43
  %35 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !44, !noalias !45, !noundef !9
  %36 = load i64, ptr %6, align 8, !alias.scope !44, !noalias !45, !noundef !9
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i": ; preds = %46, %34
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !44, !noalias !45, !nonnull !9, !noundef !9
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !45
  %40 = add i64 %35, 1
  store i64 %40, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !44, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  %41 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c12e5768b891aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i"
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f8f1edd9cf6d553E.exit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.i.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #12
          to label %.body unwind label %47, !noalias !45

46:                                               ; preds = %34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ccce6651086aebaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %35, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i" unwind label %44, !noalias !45

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !45
  unreachable

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %51 unwind label %49

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f8f1edd9cf6d553E.exit": ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %17

49:                                               ; preds = %.body, %18
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

51:                                               ; preds = %18, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca0754b08a721d99E.llvm.11814267498699628654"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c12e5768b891aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !46
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit": ; preds = %2
  %10 = extractvalue { ptr, i64 } %7, 1
  %11 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10), !noalias !49
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %13, i1 noundef zeroext false), !noalias !49
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %12, i64 %13, i1 false), !noalias !49
  %17 = icmp eq i64 %15, -9223372036854775808
  br i1 %17, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.thread", label %23

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit"
  store i64 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h456ec7a49abd1202E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %57 unwind label %55

23:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.6.0..sroa_idx7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %13, ptr %.sroa.7.0..sroa_idx, align 8
  %24 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb74e2e19b8bddab9E"(i64 noundef 4, i1 noundef zeroext false)
          to label %25 unwind label %21

25:                                               ; preds = %23
  %26 = extractvalue { i64, ptr } %24, 0
  %27 = extractvalue { i64, ptr } %24, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %26, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %28 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c12e5768b891aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h456ec7a49abd1202E.exit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.i.i": ; preds = %.noexc6, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.lr.ph.i.i"
  %31 = phi ptr [ %29, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.lr.ph.i.i" ], [ %48, %.noexc6 ]
  %32 = phi { ptr, i64 } [ %28, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.lr.ph.i.i" ], [ %47, %.noexc6 ]
  %33 = extractvalue { ptr, i64 } %32, 1
  %34 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %33)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.i.i"
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %35, i1 noundef zeroext false)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %.noexc4
  %37 = extractvalue { ptr, i64 } %34, 0
  %38 = extractvalue { i64, ptr } %36, 0
  %39 = extractvalue { i64, ptr } %36, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %37, i64 %35, i1 false), !noalias !61
  %.not.i.i = icmp eq i64 %38, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h456ec7a49abd1202E.exit", label %40

40:                                               ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  store i64 %38, ptr %3, align 8, !noalias !71
  store ptr %39, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !71
  store i64 %35, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !71
  %41 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !72, !noalias !73, !noundef !9
  %42 = load i64, ptr %6, align 8, !alias.scope !72, !noalias !73, !noundef !9
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %52, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i": ; preds = %52, %40
  %44 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !72, !noalias !73, !nonnull !9, !noundef !9
  %45 = getelementptr inbounds [24 x i8], ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !73
  %46 = add i64 %41, 1
  store i64 %46, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !72, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !71
  %47 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c12e5768b891aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i"
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h456ec7a49abd1202E.exit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.i.i"

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #12
          to label %.body unwind label %53, !noalias !73

52:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ccce6651086aebaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %41, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i" unwind label %50, !noalias !73

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !73
  unreachable

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE.exit.i.i", %.noexc4, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %57 unwind label %55

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h456ec7a49abd1202E.exit": ; preds = %.noexc6, %.noexc5, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %20

55:                                               ; preds = %.body, %21
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

57:                                               ; preds = %21, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdfa83cbe0c801cd8E.llvm.11814267498699628654"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c12e5768b891aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !74
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.thread", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit": ; preds = %2
  %10 = extractvalue { ptr, i64 } %7, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %10, i1 noundef zeroext false), !noalias !77
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %13) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %8, i64 %10, i1 false), !noalias !85
  %14 = icmp eq i64 %12, -9223372036854775808
  br i1 %14, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.thread", label %20

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.thread": ; preds = %2, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit"
  store i64 0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4b1365836dcb2e6E.exit", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #12
          to label %51 unwind label %49

20:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %.sroa.6.0..sroa_idx6, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %.sroa.7.0..sroa_idx, align 8
  %21 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb74e2e19b8bddab9E"(i64 noundef 4, i1 noundef zeroext false)
          to label %22 unwind label %18

22:                                               ; preds = %20
  %23 = extractvalue { i64, ptr } %21, 0
  %24 = extractvalue { i64, ptr } %21, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 %23, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %25 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c12e5768b891aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4b1365836dcb2e6E.exit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.lr.ph.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.lr.ph.i.i": ; preds = %.noexc
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.i.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.i.i": ; preds = %.noexc5, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.lr.ph.i.i"
  %28 = phi ptr [ %26, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.lr.ph.i.i" ], [ %42, %.noexc5 ]
  %29 = phi { ptr, i64 } [ %25, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.lr.ph.i.i" ], [ %41, %.noexc5 ]
  %30 = extractvalue { ptr, i64 } %29, 1
  %31 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef %30, i1 noundef zeroext false)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.i.i"
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull readonly align 1 %28, i64 %30, i1 false), !noalias !92
  %.not.i.i = icmp eq i64 %32, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4b1365836dcb2e6E.exit", label %34

34:                                               ; preds = %.noexc4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !102
  store i64 %32, ptr %3, align 8, !noalias !102
  store ptr %33, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !102
  store i64 %30, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !102
  %35 = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !103, !noalias !104, !noundef !9
  %36 = load i64, ptr %6, align 8, !alias.scope !103, !noalias !104, !noundef !9
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i": ; preds = %46, %34
  %38 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !103, !noalias !104, !nonnull !9, !noundef !9
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !104
  %40 = add i64 %35, 1
  store i64 %40, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !103, !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !102
  %41 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c12e5768b891aE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i"
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = icmp eq ptr %42, null
  br i1 %43, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4b1365836dcb2e6E.exit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.i.i"

44:                                               ; preds = %46
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #12
          to label %.body unwind label %47, !noalias !104

46:                                               ; preds = %34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ccce6651086aebaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %35, i64 noundef range(i64 1, 0) 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i" unwind label %44, !noalias !104

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !104
  unreachable

.loopexit:                                        ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE.exit.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8d64a2211970b6daE.exit.i.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %44
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %51 unwind label %49

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4b1365836dcb2e6E.exit": ; preds = %.noexc5, %.noexc4, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %17

49:                                               ; preds = %.body, %18
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

51:                                               ; preds = %18, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !105, !noundef !9
  %9 = load i64, ptr %0, align 8, !alias.scope !105, !noundef !9
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h82da256b9998a91aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !9
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha98fc2f3767bffe1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !9, !align !108, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !109, !noalias !112, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !109, !noalias !112, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !114
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !118
  %11 = getelementptr inbounds [24 x i8], ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  store ptr %8, ptr %4, align 8, !noalias !119
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !119
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7591dce0462005E.llvm.7898469073933530740"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %13, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  store ptr %15, ptr %3, align 8, !noalias !119
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.de93ab682bbab18024c869be196bb283.1.llvm.7898469073933530740), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  %17 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7591dce0462005E.llvm.7898469073933530740"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !109
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !114
  ret i1 %19
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h1d5e9eac2614cf2aE.llvm.11814267498699628654"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ebe8fdee8efdaf0E.llvm.11814267498699628654"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(168) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.val.i.i16 = load ptr, ptr %3, align 8, !alias.scope !123, !noalias !130, !nonnull !9, !align !133, !noundef !9
  %.val15.i.i17 = load i64, ptr %4, align 8, !alias.scope !123, !noalias !130, !noundef !9
  %5 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcf6433b60060a2b1E.llvm.1110578270590913253(ptr noalias noundef nonnull align 8 dereferenceable(168) %1, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 1 %3), !noalias !130
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %11 = phi ptr [ %6, %.lr.ph ], [ %22, %17 ]
  %12 = phi { ptr, i64 } [ %5, %.lr.ph ], [ %21, %17 ]
  %.val15.i.i19 = phi i64 [ %.val15.i.i17, %.lr.ph ], [ %.val15.i.i, %17 ]
  %.val.i.i18 = phi ptr [ %.val.i.i16, %.lr.ph ], [ %.val.i.i, %17 ]
  %13 = extractvalue { ptr, i64 } %12, 1
  %14 = load i64, ptr %8, align 8, !noundef !9
  %15 = load i64, ptr %0, align 8, !noundef !9
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07c5b8f0e2458cb6E.exit", label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07c5b8f0e2458cb6E.exit": ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ee68f1e431d6d04E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef range(i64 1, 0) 1)
  br label %17

17:                                               ; preds = %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07c5b8f0e2458cb6E.exit"
  %18 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 %14
  store ptr %.val.i.i18, ptr %19, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.val15.i.i19, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %11, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %13, ptr %.sroa.610.0..sroa_idx, align 8
  %20 = add i64 %14, 1
  store i64 %20, ptr %8, align 8
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !123, !noalias !130, !nonnull !9, !align !133, !noundef !9
  %.val15.i.i = load i64, ptr %4, align 8, !alias.scope !123, !noalias !130, !noundef !9
  %21 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcf6433b60060a2b1E.llvm.1110578270590913253(ptr noalias noundef nonnull align 8 dereferenceable(168) %1, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 1 %3), !noalias !130
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %17, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h09e111e8f1b1b03fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !134, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !134, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h82da256b9998a91aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !139
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !139, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !139, !noundef !9
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !139
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !noundef !9
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h82da256b9998a91aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h98d7d7cdc3dd8e6fE.llvm.11814267498699628654"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %0, align 8, !noundef !9
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4123b87cf061ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he0c6637a80bd592aE.llvm.11814267498699628654"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !140
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !144
  %10 = getelementptr inbounds [24 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  store ptr %7, ptr %4, align 8, !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !145
  %12 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7591dce0462005E.llvm.7898469073933530740"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !148
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d8216cb25b4441E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  store ptr %14, ptr %3, align 8, !noalias !145
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.de93ab682bbab18024c869be196bb283.1.llvm.7898469073933530740)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  %16 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7591dce0462005E.llvm.7898469073933530740"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d8216cb25b4441E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d8216cb25b4441E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !140
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc57816eb9094075bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !149
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !153
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  store ptr %7, ptr %4, align 8, !noalias !154
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !154
  %12 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc4aae233d923629E.llvm.7898469073933530740"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !157
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5971321bfa317f7dE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  store ptr %14, ptr %3, align 8, !noalias !154
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.de93ab682bbab18024c869be196bb283.2.llvm.7898469073933530740)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
  %16 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc4aae233d923629E.llvm.7898469073933530740"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5971321bfa317f7dE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5971321bfa317f7dE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc04c12e5768b891aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !161, !alias.scope !158, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h6778d8705156a4bdE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !158, !nonnull !9, !align !133, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %7, align 8, !alias.scope !158, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !165, !noalias !166, !noundef !9
  %11 = icmp ugt i64 %10, %.val5.i
  %.promoted.i.i = load i64, ptr %8, align 8, !alias.scope !165, !noalias !166
  %12 = icmp ugt i64 %.promoted.i.i, %10
  %or.cond.i42.i.i = or i1 %11, %12
  br i1 %or.cond.i42.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %.promoted.i.i
  %14 = sub nuw i64 %10, %.promoted.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !alias.scope !165, !noalias !166, !noundef !9
  %18 = icmp slt i64 %17, 5
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %15, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = icmp ugt i64 %17, 4
  br i1 %21, label %.lr.ph.split.us.split.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.us.split.i.i:                        ; preds = %.lr.ph.i.i, %42
  %.sroa.7.046.us.i.i = phi i64 [ %44, %42 ], [ %14, %.lr.ph.i.i ]
  %22 = phi ptr [ %45, %42 ], [ %13, %.lr.ph.i.i ]
  %23 = phi i64 [ %40, %42 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %24 = load i8, ptr %20, align 1, !alias.scope !165, !noalias !166, !noundef !9
  %25 = icmp ult i64 %.sroa.7.046.us.i.i, 16
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.split.us.split.i.i
  %27 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %24, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %.sroa.7.046.us.i.i), !noalias !168
  br label %36

28:                                               ; preds = %.lr.ph.split.us.split.i.i
  %.not.i.us.i.i = icmp eq i64 %.sroa.7.046.us.i.i, 0
  br i1 %.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %28, %32
  %.05.i.us.i.i = phi i64 [ %33, %32 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %.05.i.us.i.i
  %30 = load i8, ptr %29, align 1, !alias.scope !169, !noalias !168, !noundef !9
  %31 = icmp eq i8 %30, %24
  br i1 %31, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %32

32:                                               ; preds = %.lr.ph.i.us.i.i
  %33 = add nuw nsw i64 %.05.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %33, %.sroa.7.046.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, label %.lr.ph.i.us.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i: ; preds = %32, %.lr.ph.i.us.i.i, %28
  %.0.lcssa.i.us.i.i = phi i64 [ 0, %28 ], [ %.sroa.7.046.us.i.i, %32 ], [ %.05.i.us.i.i, %.lr.ph.i.us.i.i ]
  %.sroa.0.0.i24.us.i.i = phi i64 [ 0, %28 ], [ 0, %32 ], [ 1, %.lr.ph.i.us.i.i ]
  %34 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.us.i.i, 0
  %35 = insertvalue { i64, i64 } %34, i64 %.0.lcssa.i.us.i.i, 1
  br label %36

36:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i, %26
  %.pn.us.i.i = phi { i64, i64 } [ %35, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.us.i.i ], [ %27, %26 ]
  %.sroa.05.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 0
  %37 = icmp eq i64 %.sroa.05.0.us.i.i, 1
  br i1 %37, label %38, label %.split.us.i.i

38:                                               ; preds = %36
  %.sroa.6.0.us.i.i = extractvalue { i64, i64 } %.pn.us.i.i, 1
  %39 = add i64 %23, 1
  %40 = add i64 %39, %.sroa.6.0.us.i.i
  store i64 %40, ptr %8, align 8, !alias.scope !165, !noalias !166
  %.not.us.i.i = icmp ult i64 %40, %17
  %41 = icmp ugt i64 %40, %.val5.i
  %or.cond79.i.i = or i1 %.not.us.i.i, %41
  br i1 %or.cond79.i.i, label %42, label %.split48.us.i.i

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, %10
  %44 = sub nuw i64 %10, %40
  %45 = getelementptr inbounds i8, ptr %.val.i, i64 %40
  br i1 %43, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i", label %.lr.ph.split.us.split.i.i

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.i.i, %66
  %.sroa.7.046.i.i = phi i64 [ %68, %66 ], [ %14, %.lr.ph.i.i ]
  %46 = phi ptr [ %69, %66 ], [ %13, %.lr.ph.i.i ]
  %47 = phi i64 [ %64, %66 ], [ %.promoted.i.i, %.lr.ph.i.i ]
  %48 = load i8, ptr %20, align 1, !alias.scope !165, !noalias !166, !noundef !9
  %49 = icmp ult i64 %.sroa.7.046.i.i, 16
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph.split.split.i.i
  %51 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef %48, ptr noalias noundef nonnull readonly align 1 %46, i64 noundef %.sroa.7.046.i.i), !noalias !168
  br label %60

52:                                               ; preds = %.lr.ph.split.split.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.7.046.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %56
  %.05.i.i.i = phi i64 [ %57, %56 ], [ 0, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %.05.i.i.i
  %54 = load i8, ptr %53, align 1, !alias.scope !169, !noalias !168, !noundef !9
  %55 = icmp eq i8 %54, %48
  br i1 %55, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %57, %.sroa.7.046.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i: ; preds = %56, %.lr.ph.i.i.i, %52
  %.0.lcssa.i.i.i = phi i64 [ 0, %52 ], [ %.sroa.7.046.i.i, %56 ], [ %.05.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.0.0.i24.i.i = phi i64 [ 0, %52 ], [ 0, %56 ], [ 1, %.lr.ph.i.i.i ]
  %58 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i, 0
  %59 = insertvalue { i64, i64 } %58, i64 %.0.lcssa.i.i.i, 1
  br label %60

60:                                               ; preds = %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i, %50
  %.pn.i.i = phi { i64, i64 } [ %59, %_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E.exit.i.i ], [ %51, %50 ]
  %.sroa.05.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  %61 = icmp eq i64 %.sroa.05.0.i.i, 1
  br i1 %61, label %62, label %.split.us.i.i

62:                                               ; preds = %60
  %.sroa.6.0.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %63 = add i64 %47, 1
  %64 = add i64 %63, %.sroa.6.0.i.i
  store i64 %64, ptr %8, align 8, !alias.scope !165, !noalias !166
  %.not.i.i = icmp ult i64 %64, %17
  %65 = icmp ugt i64 %64, %.val5.i
  %or.cond.i.i = or i1 %.not.i.i, %65
  br i1 %or.cond.i.i, label %66, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i"

.split.us.i.i:                                    ; preds = %60, %36
  store i64 %10, ptr %8, align 8, !alias.scope !165, !noalias !166
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i"

66:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i", %62
  %67 = icmp ugt i64 %64, %10
  %68 = sub nuw i64 %10, %64
  %69 = getelementptr inbounds i8, ptr %.val.i, i64 %64
  br i1 %67, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i", label %.lr.ph.split.split.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i": ; preds = %62
  %70 = sub nuw i64 %64, %17
  %71 = getelementptr inbounds i8, ptr %.val.i, i64 %70
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %71, ptr nonnull readonly align 1 %15, i64 %17), !alias.scope !172, !noalias !166
  %72 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %72, label %78, label %66

.split48.us.i.i:                                  ; preds = %38
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %17, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2f123e818c8e6d2dc5a2ae85bba7dfba.7) #14, !noalias !176
  unreachable

"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i": ; preds = %66, %42, %.split.us.i.i, %5
  store i8 1, ptr %2, align 1, !alias.scope !179
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i8, ptr %73, align 8, !range !161, !alias.scope !179, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  %.pre.i.i = load i64, ptr %0, align 8, !alias.scope !179
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre5.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !179
  %.not.i6.i = icmp ne i64 %.pre5.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %75, i1 true, i1 %.not.i6.i
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %.pre.i.i
  %77 = sub i64 %.pre5.i.i, %.pre.i.i
  %.sroa.0.0.i.i = select i1 %or.cond.not.i.i, ptr %76, ptr null
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h6778d8705156a4bdE.exit"

78:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E.exit.i.i"
  %79 = load i64, ptr %0, align 8, !alias.scope !158, !noundef !9
  %80 = getelementptr inbounds i8, ptr %.val.i, i64 %79
  %81 = sub i64 %70, %79
  store i64 %64, ptr %0, align 8, !alias.scope !158
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h6778d8705156a4bdE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h6778d8705156a4bdE.exit": ; preds = %1, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i", %78
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %77, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i" ], [ %81, %78 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %.sroa.0.0.i.i, %"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE.exit.i" ], [ %80, %78 ]
  %82 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %83 = insertvalue { ptr, i64 } %82, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !182, !noundef !9
  %5 = load i64, ptr %0, align 8, !alias.scope !182, !noundef !9
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h98d7d7cdc3dd8e6fE.llvm.11814267498699628654.exit"

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4123b87cf061ec4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h98d7d7cdc3dd8e6fE.llvm.11814267498699628654.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h98d7d7cdc3dd8e6fE.llvm.11814267498699628654.exit": ; preds = %2, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3101be17a700d7a3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(168) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.val.i.i16.i = load ptr, ptr %3, align 8, !alias.scope !190, !noalias !197, !nonnull !9, !align !133, !noundef !9
  %.val15.i.i17.i = load i64, ptr %4, align 8, !alias.scope !190, !noalias !197, !noundef !9
  %5 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcf6433b60060a2b1E.llvm.1110578270590913253(ptr noalias noundef nonnull align 8 dereferenceable(168) %1, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 1 %3), !noalias !197
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ebe8fdee8efdaf0E.llvm.11814267498699628654.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %17, %.lr.ph.i
  %11 = phi ptr [ %6, %.lr.ph.i ], [ %22, %17 ]
  %12 = phi { ptr, i64 } [ %5, %.lr.ph.i ], [ %21, %17 ]
  %.val15.i.i19.i = phi i64 [ %.val15.i.i17.i, %.lr.ph.i ], [ %.val15.i.i.i, %17 ]
  %.val.i.i18.i = phi ptr [ %.val.i.i16.i, %.lr.ph.i ], [ %.val.i.i.i, %17 ]
  %13 = extractvalue { ptr, i64 } %12, 1
  %14 = load i64, ptr %8, align 8, !alias.scope !185, !noalias !188, !noundef !9
  %15 = load i64, ptr %0, align 8, !alias.scope !185, !noalias !188, !noundef !9
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07c5b8f0e2458cb6E.exit.i", label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07c5b8f0e2458cb6E.exit.i": ; preds = %10
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ee68f1e431d6d04E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef range(i64 1, 0) 1)
  br label %17

17:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h07c5b8f0e2458cb6E.exit.i", %10
  %18 = load ptr, ptr %9, align 8, !alias.scope !185, !noalias !188, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 %14
  store ptr %.val.i.i18.i, ptr %19, align 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.val15.i.i19.i, ptr %.sroa.48.0..sroa_idx.i, align 8
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %11, ptr %.sroa.59.0..sroa_idx.i, align 8
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %13, ptr %.sroa.610.0..sroa_idx.i, align 8
  %20 = add i64 %14, 1
  store i64 %20, ptr %8, align 8, !alias.scope !185, !noalias !188
  %.val.i.i.i = load ptr, ptr %3, align 8, !alias.scope !190, !noalias !197, !nonnull !9, !align !133, !noundef !9
  %.val15.i.i.i = load i64, ptr %4, align 8, !alias.scope !190, !noalias !197, !noundef !9
  %21 = tail call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcf6433b60060a2b1E.llvm.1110578270590913253(ptr noalias noundef nonnull align 8 dereferenceable(168) %1, ptr noalias noundef nonnull align 1 %3, ptr noalias noundef nonnull align 1 %3), !noalias !200
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ebe8fdee8efdaf0E.llvm.11814267498699628654.exit", label %10

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ebe8fdee8efdaf0E.llvm.11814267498699628654.exit": ; preds = %17, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h20f02d275b9c4575E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h9c0ef969ee5374bbE.llvm.11814267498699628654"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3f8bdfdb55043ab1E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hdfa83cbe0c801cd8E.llvm.11814267498699628654"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he6f46fec20b327d4E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hca0754b08a721d99E.llvm.11814267498699628654"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb74e2e19b8bddab9E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0ccce6651086aebaE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1ee68f1e431d6d04E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h82da256b9998a91aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he4123b87cf061ec4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h11b7127b80929ac6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc1139567b5e348fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h632d17241ffd0c0aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2a60900c8490b23dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7591dce0462005E.llvm.7898469073933530740"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc4aae233d923629E.llvm.7898469073933530740"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcf6433b60060a2b1E.llvm.1110578270590913253(ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he70d19b63c562dfaE.llvm.7778062522576825543"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h98d7d7cdc3dd8e6fE.llvm.11814267498699628654: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h98d7d7cdc3dd8e6fE.llvm.11814267498699628654"}
!7 = distinct !{!7, !8, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654: argument 0"}
!8 = distinct !{!8, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654"}
!9 = !{}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h98d7d7cdc3dd8e6fE.llvm.11814267498699628654: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h98d7d7cdc3dd8e6fE.llvm.11814267498699628654"}
!13 = distinct !{!13, !14, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654: argument 0"}
!14 = distinct !{!14, !"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$14extend_reserve17h58abb57e82300ed8E.llvm.11814267498699628654"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E: argument 0"}
!17 = distinct !{!17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E"}
!18 = !{!19, !21, !22, !24, !16, !25}
!19 = distinct !{!19, !20, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17h8e58b31c7fa161a4E.llvm.9602705825316643594: argument 0"}
!20 = distinct !{!20, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17h8e58b31c7fa161a4E.llvm.9602705825316643594"}
!21 = distinct !{!21, !20, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17h8e58b31c7fa161a4E.llvm.9602705825316643594: argument 1"}
!22 = distinct !{!22, !23, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h82c06f7163447c8cE: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h82c06f7163447c8cE"}
!24 = distinct !{!24, !23, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h82c06f7163447c8cE: argument 1"}
!25 = distinct !{!25, !17, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E: argument 1"}
!26 = !{!19, !22, !16, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f8f1edd9cf6d553E: argument 0"}
!29 = distinct !{!29, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f8f1edd9cf6d553E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5182ed8a326a92ddE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5182ed8a326a92ddE"}
!33 = !{!34, !36, !38, !40, !41, !42}
!34 = distinct !{!34, !35, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17h8e58b31c7fa161a4E.llvm.9602705825316643594: argument 0"}
!35 = distinct !{!35, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17h8e58b31c7fa161a4E.llvm.9602705825316643594"}
!36 = distinct !{!36, !37, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h82c06f7163447c8cE: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h82c06f7163447c8cE"}
!38 = distinct !{!38, !39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E: argument 0"}
!39 = distinct !{!39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E"}
!40 = distinct !{!40, !39, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hff909a3af95cf104E: argument 1"}
!41 = distinct !{!41, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h5182ed8a326a92ddE: argument 1"}
!42 = distinct !{!42, !29, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7f8f1edd9cf6d553E: argument 1"}
!43 = !{!31, !41, !28, !42}
!44 = !{!31, !28}
!45 = !{!41, !42}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE: argument 0"}
!48 = distinct !{!48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE"}
!49 = !{!50, !52, !47, !54}
!50 = distinct !{!50, !51, !"_ZN10test_utils7fixture22FixtureWithProjectMeta5parse28_$u7b$$u7b$closure$u7d$$u7d$17h78795b2533a348cbE.llvm.9602705825316643594: argument 0"}
!51 = distinct !{!51, !"_ZN10test_utils7fixture22FixtureWithProjectMeta5parse28_$u7b$$u7b$closure$u7d$$u7d$17h78795b2533a348cbE.llvm.9602705825316643594"}
!52 = distinct !{!52, !53, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5666c373b6790544E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5666c373b6790544E"}
!54 = distinct !{!54, !48, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h456ec7a49abd1202E: argument 0"}
!57 = distinct !{!57, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h456ec7a49abd1202E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf802cc35d240516fE: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf802cc35d240516fE"}
!61 = !{!62, !64, !66, !68, !69, !70}
!62 = distinct !{!62, !63, !"_ZN10test_utils7fixture22FixtureWithProjectMeta5parse28_$u7b$$u7b$closure$u7d$$u7d$17h78795b2533a348cbE.llvm.9602705825316643594: argument 0"}
!63 = distinct !{!63, !"_ZN10test_utils7fixture22FixtureWithProjectMeta5parse28_$u7b$$u7b$closure$u7d$$u7d$17h78795b2533a348cbE.llvm.9602705825316643594"}
!64 = distinct !{!64, !65, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5666c373b6790544E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5666c373b6790544E"}
!66 = distinct !{!66, !67, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE: argument 0"}
!67 = distinct !{!67, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE"}
!68 = distinct !{!68, !67, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d03adf5eb9e47dcE: argument 1"}
!69 = distinct !{!69, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hf802cc35d240516fE: argument 1"}
!70 = distinct !{!70, !57, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h456ec7a49abd1202E: argument 1"}
!71 = !{!59, !69, !56, !70}
!72 = !{!59, !56}
!73 = !{!69, !70}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE: argument 0"}
!76 = distinct !{!76, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE"}
!77 = !{!78, !80, !81, !83, !75, !84}
!78 = distinct !{!78, !79, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17he114557062d0d2d0E.llvm.9602705825316643594: argument 0"}
!79 = distinct !{!79, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17he114557062d0d2d0E.llvm.9602705825316643594"}
!80 = distinct !{!80, !79, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17he114557062d0d2d0E.llvm.9602705825316643594: argument 1"}
!81 = distinct !{!81, !82, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5079409f94b233dE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5079409f94b233dE"}
!83 = distinct !{!83, !82, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5079409f94b233dE: argument 1"}
!84 = distinct !{!84, !76, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE: argument 1"}
!85 = !{!78, !81, !75, !84}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4b1365836dcb2e6E: argument 0"}
!88 = distinct !{!88, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4b1365836dcb2e6E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he96a58bfb8ba0191E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he96a58bfb8ba0191E"}
!92 = !{!93, !95, !97, !99, !100, !101}
!93 = distinct !{!93, !94, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17he114557062d0d2d0E.llvm.9602705825316643594: argument 0"}
!94 = distinct !{!94, !"_ZN10test_utils7fixture22FixtureWithProjectMeta15parse_meta_line28_$u7b$$u7b$closure$u7d$$u7d$17he114557062d0d2d0E.llvm.9602705825316643594"}
!95 = distinct !{!95, !96, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5079409f94b233dE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf5079409f94b233dE"}
!97 = distinct !{!97, !98, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE: argument 0"}
!98 = distinct !{!98, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE"}
!99 = distinct !{!99, !98, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha090d4fb140e5fdaE: argument 1"}
!100 = distinct !{!100, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he96a58bfb8ba0191E: argument 1"}
!101 = distinct !{!101, !88, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha4b1365836dcb2e6E: argument 1"}
!102 = !{!90, !100, !87, !101}
!103 = !{!90, !87}
!104 = !{!100, !101}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654: argument 0"}
!107 = distinct !{!107, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654"}
!108 = !{i64 8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E: argument 0"}
!111 = distinct !{!111, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5412fc13eab48b71E: argument 1"}
!114 = !{!115, !117, !110, !113}
!115 = distinct !{!115, !116, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d8216cb25b4441E: argument 0"}
!116 = distinct !{!116, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d8216cb25b4441E"}
!117 = distinct !{!117, !116, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d8216cb25b4441E: argument 1"}
!118 = !{!115, !110}
!119 = !{!120, !115, !117, !110, !113}
!120 = distinct !{!120, !121, !"_ZN4core3fmt8builders9DebugList7entries17h32ace9e5d3ea5458E.llvm.7898469073933530740: argument 0"}
!121 = distinct !{!121, !"_ZN4core3fmt8builders9DebugList7entries17h32ace9e5d3ea5458E.llvm.7898469073933530740"}
!122 = !{!120, !110}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h465e860f9a39395fE: argument 0"}
!125 = distinct !{!125, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h465e860f9a39395fE"}
!126 = distinct !{!126, !127, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb84bbe2472bbd823E: argument 1"}
!127 = distinct !{!127, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb84bbe2472bbd823E"}
!128 = distinct !{!128, !129, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb17af8531e8fc2afE: argument 1"}
!129 = distinct !{!129, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb17af8531e8fc2afE"}
!130 = !{!131, !132}
!131 = distinct !{!131, !127, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb84bbe2472bbd823E: argument 0"}
!132 = distinct !{!132, !129, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb17af8531e8fc2afE: argument 0"}
!133 = !{i64 1}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h63c03339d193700cE.llvm.11814267498699628654"}
!137 = distinct !{!137, !138, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654: argument 0"}
!138 = distinct !{!138, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4174d9f64749c4c0E.llvm.11814267498699628654"}
!139 = !{!137}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d8216cb25b4441E: argument 0"}
!142 = distinct !{!142, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d8216cb25b4441E"}
!143 = distinct !{!143, !142, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37d8216cb25b4441E: argument 1"}
!144 = !{!141}
!145 = !{!146, !141, !143}
!146 = distinct !{!146, !147, !"_ZN4core3fmt8builders9DebugList7entries17h32ace9e5d3ea5458E.llvm.7898469073933530740: argument 0"}
!147 = distinct !{!147, !"_ZN4core3fmt8builders9DebugList7entries17h32ace9e5d3ea5458E.llvm.7898469073933530740"}
!148 = !{!146}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5971321bfa317f7dE: argument 0"}
!151 = distinct !{!151, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5971321bfa317f7dE"}
!152 = distinct !{!152, !151, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5971321bfa317f7dE: argument 1"}
!153 = !{!150}
!154 = !{!155, !150, !152}
!155 = distinct !{!155, !156, !"_ZN4core3fmt8builders9DebugList7entries17hb18634e0505bb968E.llvm.7898469073933530740: argument 0"}
!156 = distinct !{!156, !"_ZN4core3fmt8builders9DebugList7entries17hb18634e0505bb968E.llvm.7898469073933530740"}
!157 = !{!155}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h6778d8705156a4bdE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h6778d8705156a4bdE"}
!161 = !{i8 0, i8 2}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 1"}
!164 = distinct !{!164, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E"}
!165 = !{!163, !159}
!166 = !{!167}
!167 = distinct !{!167, !164, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h31e9a9119eba9397E: argument 0"}
!168 = !{!167, !163, !159}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!171 = distinct !{!171, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 0"}
!174 = distinct !{!174, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E"}
!175 = distinct !{!175, !174, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h7d2b48d76a394aa8E: argument 1"}
!176 = !{!177, !167, !163, !159}
!177 = distinct !{!177, !178, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h74b597041c679612E: argument 0"}
!178 = distinct !{!178, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h74b597041c679612E"}
!179 = !{!180, !159}
!180 = distinct !{!180, !181, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hb4dbdfe1583d0fdbE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h98d7d7cdc3dd8e6fE.llvm.11814267498699628654: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h98d7d7cdc3dd8e6fE.llvm.11814267498699628654"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ebe8fdee8efdaf0E.llvm.11814267498699628654: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ebe8fdee8efdaf0E.llvm.11814267498699628654"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3ebe8fdee8efdaf0E.llvm.11814267498699628654: argument 1"}
!190 = !{!191, !193, !195, !189}
!191 = distinct !{!191, !192, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h465e860f9a39395fE: argument 0"}
!192 = distinct !{!192, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$$RF$T$GT$5clone17h465e860f9a39395fE"}
!193 = distinct !{!193, !194, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb84bbe2472bbd823E: argument 1"}
!194 = distinct !{!194, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb84bbe2472bbd823E"}
!195 = distinct !{!195, !196, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb17af8531e8fc2afE: argument 1"}
!196 = distinct !{!196, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb17af8531e8fc2afE"}
!197 = !{!198, !199, !186}
!198 = distinct !{!198, !194, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hb84bbe2472bbd823E: argument 0"}
!199 = distinct !{!199, !196, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb17af8531e8fc2afE: argument 0"}
!200 = !{!198, !199}
