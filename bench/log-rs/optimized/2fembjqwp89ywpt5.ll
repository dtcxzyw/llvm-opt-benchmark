; ModuleID = 'bench/log-rs/original/2fembjqwp89ywpt5.ll'
source_filename = "bench/log-rs/original/2fembjqwp89ywpt5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.da3fca9e6d1d8035af543c408d9d567e.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.da3fca9e6d1d8035af543c408d9d567e.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.da3fca9e6d1d8035af543c408d9d567e.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.da3fca9e6d1d8035af543c408d9d567e.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.da3fca9e6d1d8035af543c408d9d567e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da3fca9e6d1d8035af543c408d9d567e.8, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.da3fca9e6d1d8035af543c408d9d567e.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.da3fca9e6d1d8035af543c408d9d567e.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.da3fca9e6d1d8035af543c408d9d567e.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.da3fca9e6d1d8035af543c408d9d567e.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da3fca9e6d1d8035af543c408d9d567e.8, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.da3fca9e6d1d8035af543c408d9d567e.23.llvm.778753998846166598 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h317bc9a510e85879E.llvm.778753998846166598", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17he0717ffb007d7e0fE", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hd841d492ae988293E", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hb8b394ae05e78a26E" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hc7048836011a7ceaE = local_unnamed_addr global <{ [8 x i8] }> zeroinitializer, align 8
@anon.da3fca9e6d1d8035af543c408d9d567e.24 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"OFF" }>, align 1
@anon.da3fca9e6d1d8035af543c408d9d567e.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@anon.da3fca9e6d1d8035af543c408d9d567e.26 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"WARN" }>, align 1
@anon.da3fca9e6d1d8035af543c408d9d567e.27 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"INFO" }>, align 1
@anon.da3fca9e6d1d8035af543c408d9d567e.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DEBUG" }>, align 1
@anon.da3fca9e6d1d8035af543c408d9d567e.29 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRACE" }>, align 1
@_ZN3log15LOG_LEVEL_NAMES17h19681b37bc026262E = internal unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.da3fca9e6d1d8035af543c408d9d567e.24, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.da3fca9e6d1d8035af543c408d9d567e.25, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.da3fca9e6d1d8035af543c408d9d567e.26, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.da3fca9e6d1d8035af543c408d9d567e.27, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.da3fca9e6d1d8035af543c408d9d567e.28, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.da3fca9e6d1d8035af543c408d9d567e.29, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.da3fca9e6d1d8035af543c408d9d567e.30 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"attempted to set a logger after the logging system was already initialized" }>, align 1
@anon.da3fca9e6d1d8035af543c408d9d567e.31 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"attempted to convert a string that doesn't match an existing log level" }>, align 1
@anon.da3fca9e6d1d8035af543c408d9d567e.32 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@anon.da3fca9e6d1d8035af543c408d9d567e.37 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"internal error: entered unreachable code: set_logger_racy must not be used with other initialization functions" }>, align 1
@anon.da3fca9e6d1d8035af543c408d9d567e.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.da3fca9e6d1d8035af543c408d9d567e.37, [8 x i8] c"n\00\00\00\00\00\00\00" }>, align 8
@anon.da3fca9e6d1d8035af543c408d9d567e.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.da3fca9e6d1d8035af543c408d9d567e.32, [16 x i8] c"\0A\00\00\00\00\00\00\00\88\05\00\00\0D\00\00\00" }>, align 8
@_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598 = hidden constant <{}> zeroinitializer, align 8
@_ZN3log5STATE17ha079c5667def49c9E = hidden global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN3log6LOGGER17h7df7beb1b06e255dE = hidden local_unnamed_addr global <{ ptr, ptr }> <{ ptr @_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598, ptr @anon.da3fca9e6d1d8035af543c408d9d567e.23.llvm.778753998846166598 }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h317bc9a510e85879E.llvm.778753998846166598"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h317b95d2c790a928E.llvm.778753998846166598(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.da3fca9e6d1d8035af543c408d9d567e.7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da3fca9e6d1d8035af543c408d9d567e.9) #15
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.da3fca9e6d1d8035af543c408d9d567e.11, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da3fca9e6d1d8035af543c408d9d567e.12) #15
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 0, 6) i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hb53c621411b862c2E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = alloca { i64, { i64, i64 } }, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %9

9:                                                ; preds = %.loopexit.i, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %.loopexit.i ]
  %.idx = phi i64 [ 0, %.lr.ph.i ], [ %.add, %.loopexit.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZN3log15LOG_LEVEL_NAMES17h19681b37bc026262E, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 16
  %10 = getelementptr i8, ptr %.ptr, i64 8
  %.val9.i = load i64, ptr %10, align 8, !noalias !4, !noundef !7
  %11 = icmp eq i64 %.val9.i, %1
  br i1 %11, label %12, label %.loopexit.i

12:                                               ; preds = %9
  %.val8.i = load ptr, ptr %.ptr, align 8, !noalias !4, !nonnull !7, !align !8, !noundef !7
  %13 = getelementptr inbounds i8, ptr %.val8.i, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !9
  store ptr %.val8.i, ptr %5, align 8, !noalias !18
  store ptr %13, ptr %6, align 8, !noalias !18
  store ptr %0, ptr %4, align 8, !noalias !18
  store ptr %8, ptr %7, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8215387aaa107bf7E.llvm.14916337830412686658"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !24
  %14 = load i64, ptr %3, align 8, !noalias !21, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8215387aaa107bf7E.llvm.14916337830412686658"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !24
  %15 = load i64, ptr %2, align 8, !noalias !25, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !25
  %16 = call noundef i64 @_ZN4core3cmp6min_by17h2f92ac5e2f7fa9feE.llvm.13170277840895254323(i64 noundef %14, i64 noundef %15), !noalias !24
  %17 = load ptr, ptr %5, align 8, !noalias !18, !nonnull !7, !noundef !7
  %18 = load ptr, ptr %4, align 8, !noalias !18, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !9
  br label %19

19:                                               ; preds = %21, %12
  %20 = phi i64 [ %22, %21 ], [ 0, %12 ]
  %exitcond.not.i.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hedc9a746eb35aaffE.exit.thread", label %21

21:                                               ; preds = %19
  %22 = add i64 %20, 1
  %23 = getelementptr inbounds i8, ptr %17, i64 %20
  %24 = getelementptr inbounds i8, ptr %18, i64 %20
  %.fca.0.extract.val.i.i.i.i = load i8, ptr %23, align 1, !noalias !28, !noundef !7
  %.fca.1.extract.val.i.i.i.i = load i8, ptr %24, align 1, !noalias !28, !noundef !7
  %25 = add i8 %.fca.0.extract.val.i.i.i.i, -65
  %26 = icmp ult i8 %25, 26
  %27 = select i1 %26, i8 32, i8 0
  %.0.i.i.i.i.i.i.i = or i8 %27, %.fca.0.extract.val.i.i.i.i
  %28 = add i8 %.fca.1.extract.val.i.i.i.i, -65
  %29 = icmp ult i8 %28, 26
  %30 = select i1 %29, i8 32, i8 0
  %.02.i.i.i.i.i.i.i = or i8 %30, %.fca.1.extract.val.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i.i, %.02.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %19, label %.loopexit.i

.loopexit.i:                                      ; preds = %21, %9
  %31 = add i64 %.014.i, 1
  %32 = icmp eq i64 %.add, 96
  br i1 %32, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19ce84a97ce69529E.exit.loopexit", label %9

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hedc9a746eb35aaffE.exit.thread": ; preds = %19
  %33 = icmp samesign ult i64 %.014.i, 6
  call void @llvm.assume(i1 %33)
  %.not.i.not.i.i.i.i17 = icmp eq i64 %.014.i, 0
  br i1 %.not.i.not.i.i.i.i17, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19ce84a97ce69529E.exit.loopexit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19ce84a97ce69529E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19ce84a97ce69529E.exit.loopexit": ; preds = %.loopexit.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hedc9a746eb35aaffE.exit.thread"
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19ce84a97ce69529E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19ce84a97ce69529E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hedc9a746eb35aaffE.exit.thread", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19ce84a97ce69529E.exit.loopexit"
  %.0.i = phi i64 [ 0, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19ce84a97ce69529E.exit.loopexit" ], [ %.014.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hedc9a746eb35aaffE.exit.thread" ]
  ret i64 %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hce49cbb741b85520E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = load i64, ptr %0, align 8, !range !34, !alias.scope !31, !noundef !7
  %4 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3log15LOG_LEVEL_NAMES17h19681b37bc026262E, i64 %3
  %5 = load ptr, ptr %4, align 8, !noalias !31, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !31, !noundef !7
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 6) i64 @_ZN3log5Level10from_usize17h61e8a9f6cf6140e3E(i64 noundef %0) unnamed_addr #3 {
switch.lookup:
  %switch.tableidx = add i64 %0, -1
  %1 = icmp ult i64 %switch.tableidx, 5
  %spec.select = select i1 %1, i64 %0, i64 0
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN3log5Level6as_str17he412237308c8e922E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !34, !noundef !7
  %3 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3log15LOG_LEVEL_NAMES17h19681b37bc026262E, i64 %2
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN3log5Level4iter17h00f212dcd991353bE() unnamed_addr #3 {
  ret { i64, i64 } { i64 1, i64 6 }
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 0, 7) i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9f42b3c402f19291E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = alloca { i64, { i64, i64 } }, align 8
  %3 = alloca { i64, { i64, i64 } }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  br label %9

9:                                                ; preds = %.loopexit.i, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %.loopexit.i ]
  %.idx = phi i64 [ 0, %.lr.ph.i ], [ %.add, %.loopexit.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZN3log15LOG_LEVEL_NAMES17h19681b37bc026262E, i64 %.idx
  %.add = add nuw nsw i64 %.idx, 16
  %10 = getelementptr i8, ptr %.ptr, i64 8
  %.val9.i = load i64, ptr %10, align 8, !noalias !35, !noundef !7
  %11 = icmp eq i64 %.val9.i, %1
  br i1 %11, label %12, label %.loopexit.i

12:                                               ; preds = %9
  %.val8.i = load ptr, ptr %.ptr, align 8, !noalias !35, !nonnull !7, !align !8, !noundef !7
  %13 = getelementptr inbounds i8, ptr %.val8.i, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !38
  store ptr %.val8.i, ptr %5, align 8, !noalias !47
  store ptr %13, ptr %6, align 8, !noalias !47
  store ptr %0, ptr %4, align 8, !noalias !47
  store ptr %8, ptr %7, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8215387aaa107bf7E.llvm.14916337830412686658"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !53
  %14 = load i64, ptr %3, align 8, !noalias !50, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !54
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8215387aaa107bf7E.llvm.14916337830412686658"(ptr noalias noundef nonnull sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4), !noalias !53
  %15 = load i64, ptr %2, align 8, !noalias !54, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !54
  %16 = call noundef i64 @_ZN4core3cmp6min_by17h2f92ac5e2f7fa9feE.llvm.13170277840895254323(i64 noundef %14, i64 noundef %15), !noalias !53
  %17 = load ptr, ptr %5, align 8, !noalias !47, !nonnull !7, !noundef !7
  %18 = load ptr, ptr %4, align 8, !noalias !47, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  br label %19

19:                                               ; preds = %21, %12
  %20 = phi i64 [ %22, %21 ], [ 0, %12 ]
  %exitcond.not.i.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i.i, label %33, label %21

21:                                               ; preds = %19
  %22 = add i64 %20, 1
  %23 = getelementptr inbounds i8, ptr %17, i64 %20
  %24 = getelementptr inbounds i8, ptr %18, i64 %20
  %.fca.0.extract.val.i.i.i.i = load i8, ptr %23, align 1, !noalias !57, !noundef !7
  %.fca.1.extract.val.i.i.i.i = load i8, ptr %24, align 1, !noalias !57, !noundef !7
  %25 = add i8 %.fca.0.extract.val.i.i.i.i, -65
  %26 = icmp ult i8 %25, 26
  %27 = select i1 %26, i8 32, i8 0
  %.0.i.i.i.i.i.i.i = or i8 %27, %.fca.0.extract.val.i.i.i.i
  %28 = add i8 %.fca.1.extract.val.i.i.i.i, -65
  %29 = icmp ult i8 %28, 26
  %30 = select i1 %29, i8 32, i8 0
  %.02.i.i.i.i.i.i.i = or i8 %30, %.fca.1.extract.val.i.i.i.i
  %.not.i.i.i.i = icmp eq i8 %.0.i.i.i.i.i.i.i, %.02.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %19, label %.loopexit.i

.loopexit.i:                                      ; preds = %21, %9
  %31 = add nuw nsw i64 %.014.i, 1
  %32 = icmp eq i64 %.add, 96
  br i1 %32, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h45c01db3aff8e53eE.exit.thread", label %9

33:                                               ; preds = %19
  %34 = icmp samesign ult i64 %.014.i, 6
  call void @llvm.assume(i1 %34)
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h45c01db3aff8e53eE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h45c01db3aff8e53eE.exit.thread": ; preds = %.loopexit.i, %33
  %.07 = phi i64 [ %.014.i, %33 ], [ 6, %.loopexit.i ]
  ret i64 %.07
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h0b5d7d60775a5931E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = load i64, ptr %0, align 8, !range !63, !alias.scope !60, !noundef !7
  %4 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3log15LOG_LEVEL_NAMES17h19681b37bc026262E, i64 %3
  %5 = load ptr, ptr %4, align 8, !noalias !60, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !60, !noundef !7
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 7) i64 @_ZN3log11LevelFilter10from_usize17he24ba9de421af765E(i64 noundef %0) unnamed_addr #3 {
switch.lookup:
  %spec.select = tail call i64 @llvm.umin.i64(i64 %0, i64 6)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN3log11LevelFilter6as_str17hf6f68fae3241b58fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !63, !noundef !7
  %3 = getelementptr inbounds nuw [16 x i8], ptr @_ZN3log15LOG_LEVEL_NAMES17h19681b37bc026262E, i64 %2
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN3log11LevelFilter4iter17h40e26bb49b533d28E() unnamed_addr #3 {
  ret { i64, i64 } { i64 0, i64 6 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17h5ce100ac8a91d6ffE"(ptr noalias noundef writeonly sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 captures(none) dereferenceable(128) initializes((0, 8), (24, 32), (48, 76), (80, 120)) %0) unnamed_addr #5 {
  store i64 2, ptr %0, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %.sroa.8.sroa.4.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598, ptr %.sroa.8.sroa.5.0..sroa.8.0..sroa_idx.sroa_idx, align 8
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17h83ed7f6b1698377fE"(ptr noalias noundef writeonly sret({ { i64, { ptr, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #5 {
  store i64 3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17he0717ffb007d7e0fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hd841d492ae988293E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17hb8b394ae05e78a26E"(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3log10set_logger17h4bbdc804813591e3E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdc15a6c0033af591E.llvm.9080322772985218481(ptr noundef nonnull @_ZN3log5STATE17ha079c5667def49c9E, i64 noundef 0, i64 noundef 1, i8 noundef 4, i8 noundef 4), !noalias !64
  %.fca.1.extract.i = extractvalue { i64, i64 } %3, 1
  switch i64 %.fca.1.extract.i, label %_ZN3log16set_logger_inner17hc1ea35fa1eef8b95E.exit [
    i64 0, label %6
    i64 1, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %2
  %4 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h317b95d2c790a928E.llvm.9080322772985218481(ptr noundef nonnull @_ZN3log5STATE17ha079c5667def49c9E, i8 noundef 4), !noalias !64
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %.lr.ph.i, label %_ZN3log16set_logger_inner17hc1ea35fa1eef8b95E.exit

6:                                                ; preds = %2
  store ptr %0, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, align 8, !noalias !64
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, i64 8), align 8, !noalias !64
  tail call void @_ZN4core4sync6atomic12atomic_store17h265a075e39f617f6E.llvm.9080322772985218481(ptr noundef nonnull @_ZN3log5STATE17ha079c5667def49c9E, i64 noundef 2, i8 noundef 4)
  br label %_ZN3log16set_logger_inner17hc1ea35fa1eef8b95E.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  tail call void @llvm.x86.sse2.pause() #10, !noalias !64
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h317b95d2c790a928E.llvm.9080322772985218481(ptr noundef nonnull @_ZN3log5STATE17ha079c5667def49c9E, i8 noundef 4), !noalias !64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %.lr.ph.i, label %_ZN3log16set_logger_inner17hc1ea35fa1eef8b95E.exit

_ZN3log16set_logger_inner17hc1ea35fa1eef8b95E.exit: ; preds = %.lr.ph.i, %2, %.preheader.i, %6
  %.0.i = phi i1 [ true, %2 ], [ false, %6 ], [ true, %.preheader.i ], [ true, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN3log15set_logger_racy17h9db570fc5d439206E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [0 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = load atomic i64, ptr @_ZN3log5STATE17ha079c5667def49c9E seq_cst, align 8
  switch i64 %5, label %12 [
    i64 0, label %6
    i64 1, label %7
  ]

6:                                                ; preds = %2
  store ptr %0, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, i64 8), align 8
  store atomic i64 2, ptr @_ZN3log5STATE17ha079c5667def49c9E seq_cst, align 8
  br label %12

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.da3fca9e6d1d8035af543c408d9d567e.38, ptr %4, align 8, !alias.scope !67, !noalias !70
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !67, !noalias !70
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !67, !noalias !70
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !67, !noalias !70
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8, !alias.scope !67, !noalias !70
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.da3fca9e6d1d8035af543c408d9d567e.39) #15
  unreachable

12:                                               ; preds = %2, %6
  %.0 = phi i1 [ false, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17hc69d2de52275587aE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.da3fca9e6d1d8035af543c408d9d567e.30, i64 noundef 74)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17h69734a622407a251E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.da3fca9e6d1d8035af543c408d9d567e.31, i64 noundef 70)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN3log6logger17h40c9ea145472b379E() unnamed_addr #6 {
  %1 = load atomic i64, ptr @_ZN3log5STATE17ha079c5667def49c9E acquire, align 8
  %.not = icmp eq i64 %1, 2
  %2 = load ptr, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, align 8, !nonnull !7, !align !8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3log6LOGGER17h7df7beb1b06e255dE, i64 8), align 8, !nonnull !7, !align !72
  %.sroa.3.0 = select i1 %.not, ptr %3, ptr @anon.da3fca9e6d1d8035af543c408d9d567e.23.llvm.778753998846166598
  %.sroa.0.0 = select i1 %.not, ptr %2, ptr @_ZN3log6logger3NOP17he6d7cdcfa0245171E.llvm.778753998846166598
  %4 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind
declare i32 @rust_eh_personality(...) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hdc15a6c0033af591E.llvm.9080322772985218481(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h317b95d2c790a928E.llvm.9080322772985218481(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h265a075e39f617f6E.llvm.9080322772985218481(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6min_by17h2f92ac5e2f7fa9feE.llvm.13170277840895254323(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8215387aaa107bf7E.llvm.14916337830412686658"(ptr noalias noundef sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hedc9a746eb35aaffE: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hedc9a746eb35aaffE"}
!7 = !{}
!8 = !{i64 1}
!9 = !{!10, !12, !13, !14, !16, !5, !17}
!10 = distinct !{!10, !11, !"_ZN4core4iter8adapters3zip3zip17h9cc69fb4f66e81a9E: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter8adapters3zip3zip17h9cc69fb4f66e81a9E"}
!12 = distinct !{!12, !11, !"_ZN4core4iter8adapters3zip3zip17h9cc69fb4f66e81a9E: argument 1"}
!13 = distinct !{!13, !11, !"_ZN4core4iter8adapters3zip3zip17h9cc69fb4f66e81a9E: argument 2"}
!14 = distinct !{!14, !15, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h5955f2eb680231dfE: argument 0"}
!15 = distinct !{!15, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h5955f2eb680231dfE"}
!16 = distinct !{!16, !15, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h5955f2eb680231dfE: argument 1"}
!17 = distinct !{!17, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hedc9a746eb35aaffE: argument 1"}
!18 = !{!19, !10, !12, !13, !14, !16, !5, !17}
!19 = distinct !{!19, !20, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb5949425936132faE.llvm.13170277840895254323: argument 0"}
!20 = distinct !{!20, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb5949425936132faE.llvm.13170277840895254323"}
!21 = !{!22, !19, !10, !12, !13, !14, !16, !5, !17}
!22 = distinct !{!22, !23, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdf3206df76e82fe1E: argument 0"}
!23 = distinct !{!23, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdf3206df76e82fe1E"}
!24 = !{!19, !10, !5}
!25 = !{!26, !19, !10, !12, !13, !14, !16, !5, !17}
!26 = distinct !{!26, !27, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdf3206df76e82fe1E: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdf3206df76e82fe1E"}
!28 = !{!29, !5}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h397d0d47bb636ceeE: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h397d0d47bb636ceeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3log5Level6as_str17he412237308c8e922E: argument 0"}
!33 = distinct !{!33, !"_ZN3log5Level6as_str17he412237308c8e922E"}
!34 = !{i64 1, i64 6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h45c01db3aff8e53eE: argument 0"}
!37 = distinct !{!37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h45c01db3aff8e53eE"}
!38 = !{!39, !41, !42, !43, !45, !36, !46}
!39 = distinct !{!39, !40, !"_ZN4core4iter8adapters3zip3zip17h9cc69fb4f66e81a9E: argument 0"}
!40 = distinct !{!40, !"_ZN4core4iter8adapters3zip3zip17h9cc69fb4f66e81a9E"}
!41 = distinct !{!41, !40, !"_ZN4core4iter8adapters3zip3zip17h9cc69fb4f66e81a9E: argument 1"}
!42 = distinct !{!42, !40, !"_ZN4core4iter8adapters3zip3zip17h9cc69fb4f66e81a9E: argument 2"}
!43 = distinct !{!43, !44, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h5955f2eb680231dfE: argument 0"}
!44 = distinct !{!44, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h5955f2eb680231dfE"}
!45 = distinct !{!45, !44, !"_ZN4core5slice5ascii30_$LT$impl$u20$$u5b$u8$u5d$$GT$20eq_ignore_ascii_case17h5955f2eb680231dfE: argument 1"}
!46 = distinct !{!46, !37, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h45c01db3aff8e53eE: argument 1"}
!47 = !{!48, !39, !41, !42, !43, !45, !36, !46}
!48 = distinct !{!48, !49, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb5949425936132faE.llvm.13170277840895254323: argument 0"}
!49 = distinct !{!49, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb5949425936132faE.llvm.13170277840895254323"}
!50 = !{!51, !48, !39, !41, !42, !43, !45, !36, !46}
!51 = distinct !{!51, !52, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdf3206df76e82fe1E: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdf3206df76e82fe1E"}
!53 = !{!48, !39, !36}
!54 = !{!55, !48, !39, !41, !42, !43, !45, !36, !46}
!55 = distinct !{!55, !56, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdf3206df76e82fe1E: argument 0"}
!56 = distinct !{!56, !"_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hdf3206df76e82fe1E"}
!57 = !{!58, !36}
!58 = distinct !{!58, !59, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h397d0d47bb636ceeE: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h397d0d47bb636ceeE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3log11LevelFilter6as_str17hf6f68fae3241b58fE: argument 0"}
!62 = distinct !{!62, !"_ZN3log11LevelFilter6as_str17hf6f68fae3241b58fE"}
!63 = !{i64 0, i64 6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3log16set_logger_inner17hc1ea35fa1eef8b95E: argument 0"}
!66 = distinct !{!66, !"_ZN3log16set_logger_inner17hc1ea35fa1eef8b95E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!72 = !{i64 8}
