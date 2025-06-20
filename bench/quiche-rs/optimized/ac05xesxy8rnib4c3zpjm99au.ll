; ModuleID = 'bench/quiche-rs/original/ac05xesxy8rnib4c3zpjm99au.ll'
source_filename = "bench/quiche-rs/original/ac05xesxy8rnib4c3zpjm99au.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h649bdb20da3ee7dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN61_$LT$quiche..ranges..RangeSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hc89e2b50fe84b979E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h0c6131d61c93d6feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(80) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.val2 = load i64, ptr %5, align 8, !noundef !3
  %6 = load i64, ptr %.val, align 8, !noundef !3
  %7 = icmp eq i64 %.val2, %6
  %8 = load i64, ptr %.val1, align 8, !noundef !3
  br i1 %7, label %"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h87126ea5db91df1fE.exit", label %9

9:                                                ; preds = %2
  %10 = add i64 %8, 1
  store i64 %10, ptr %.val1, align 8
  br label %"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h87126ea5db91df1fE.exit"

"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h87126ea5db91df1fE.exit": ; preds = %2, %9
  %.sroa.0.0.i = phi i64 [ 0, %9 ], [ 1, %2 ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %8, 1
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(264) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1572f096ffe2afc0E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(264) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 259
  %4 = load i8, ptr %3, align 1, !range !5, !alias.scope !6, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8, !range !9, !alias.scope !6
  %.not.i.i.i = icmp eq i32 %7, 1000000000
  %or.cond.i = select i1 %5, i1 %.not.i.i.i, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i32, ptr %8, align 8, !range !9, !alias.scope !6
  %.not1.i.i.i = icmp eq i32 %9, 1000000000
  %or.cond4.i = select i1 %or.cond.i, i1 %.not1.i.i.i, i1 false
  %10 = select i1 %or.cond4.i, ptr %1, ptr null
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(80) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4a9847c01fa34cc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 captures(ret: address, provenance) dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %.sroa.5.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 16, !alias.scope !10, !noundef !3
  %.sroa.53.0.in.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.53.0.i.i = load i64, ptr %.sroa.53.0.in.i.i, align 8, !noalias !10, !noundef !3
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.53.0.i.i
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E.exit.i.i", label %"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17hd23976850200146cE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E.exit.i.i": ; preds = %2
  %.sroa.02.0.in.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.0.in.i.i, align 8, !noalias !10, !nonnull !3, !noundef !3
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !alias.scope !10, !nonnull !3, !noundef !3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.01.0.i.i, ptr nonnull readonly align 1 %.sroa.02.0.i.i, i64 %.sroa.5.0.i.i), !alias.scope !13, !noalias !10
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17hd23976850200146cE.exit.thread.i", label %"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17hd23976850200146cE.exit.i"

"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17hd23976850200146cE.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E.exit.i.i", %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !alias.scope !10, !noundef !3
  %8 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %.val1, align 8, !noalias !10, !noundef !3
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17hd23976850200146cE.exit.thread.i", label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5b12e53f3012ccE.exit"

"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17hd23976850200146cE.exit.thread.i": ; preds = %"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17hd23976850200146cE.exit.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E.exit.i.i"
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5b12e53f3012ccE.exit"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5b12e53f3012ccE.exit": ; preds = %"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17hd23976850200146cE.exit.i", %"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17hd23976850200146cE.exit.thread.i"
  %11 = phi ptr [ %1, %"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17hd23976850200146cE.exit.thread.i" ], [ null, %"_ZN6quiche3cid21ConnectionIdentifiers8new_dcid28_$u7b$$u7b$closure$u7d$$u7d$17hd23976850200146cE.exit.i" ]
  ret ptr %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h4ecc627071691362E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he7d87fbe74e102e3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(80) %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = trunc nuw i64 %5 to i1
  %7 = extractvalue { i64, i64 } %4, 1
  %.sroa.3.0.i = select i1 %6, i64 %7, i64 undef
  %.sroa.0.0.i = and i64 %5, 1
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h75f817a3c2e4d9cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h750884ddd1d0baecE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(80) %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = trunc nuw i64 %5 to i1
  %7 = extractvalue { i64, i64 } %4, 1
  %.sroa.3.0.i = select i1 %6, i64 %7, i64 undef
  %.sroa.0.0.i = and i64 %5, 1
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8423f58d48a5c21aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !17, !noundef !3
  %.val1 = load i64, ptr %1, align 8
  %4 = load i64, ptr %.val, align 1
  %5 = icmp eq i64 %.val1, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(128) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h864b1e464aa6b660E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !noalias !18
  %5 = call noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hef5edf50c9b88af7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %.sroa.0.0.i = select i1 %5, ptr %1, ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h8c00a1657368e357E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(80) %2) unnamed_addr #5 {
  %.sroa.4.i = alloca i64, align 8
  %.sroa.8.i = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.sroa.52.0.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.52.0.i.i = load i64, ptr %.sroa.52.0.in.i.i, align 16, !alias.scope !32, !noalias !33, !noundef !3
  %.sroa.54.0.in.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.54.0.i.i = load i64, ptr %.sroa.54.0.in.i.i, align 8, !noalias !34, !noundef !3
  %.not.i.i.i = icmp eq i64 %.sroa.52.0.i.i, %.sroa.54.0.i.i
  br i1 %.not.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E.exit.i.i", label %"_ZN6quiche3cid21ConnectionIdentifiers13find_scid_seq28_$u7b$$u7b$closure$u7d$$u7d$17h9dd7164ae82e06f9E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E.exit.i.i": ; preds = %3
  %.sroa.03.0.in.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.03.0.i.i = load ptr, ptr %.sroa.03.0.in.i.i, align 8, !noalias !34, !nonnull !3, !noundef !3
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !alias.scope !32, !noalias !33, !nonnull !3, !noundef !3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.01.0.i.i, ptr nonnull readonly align 1 %.sroa.03.0.i.i, i64 %.sroa.52.0.i.i), !alias.scope !35, !noalias !34
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %6, label %"_ZN6quiche3cid21ConnectionIdentifiers13find_scid_seq28_$u7b$$u7b$closure$u7d$$u7d$17h9dd7164ae82e06f9E.exit.i"

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E.exit.i.i"
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load i64, ptr %7, align 8, !alias.scope !32, !noalias !33, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 16, !range !39, !alias.scope !32, !noalias !33, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !32, !noalias !33
  store i64 %10, ptr %.sroa.4.i, align 8, !alias.scope !27, !noalias !40
  br label %"_ZN6quiche3cid21ConnectionIdentifiers13find_scid_seq28_$u7b$$u7b$closure$u7d$$u7d$17h9dd7164ae82e06f9E.exit.i"

"_ZN6quiche3cid21ConnectionIdentifiers13find_scid_seq28_$u7b$$u7b$closure$u7d$$u7d$17h9dd7164ae82e06f9E.exit.i": ; preds = %6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E.exit.i.i", %3
  %.sroa.0.0.i = phi i64 [ %8, %6 ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E.exit.i.i" ], [ undef, %3 ]
  %.sink2.i.sroa.phi.i = phi ptr [ %.sroa.8.i, %6 ], [ %.sroa.4.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E.exit.i.i" ], [ %.sroa.4.i, %3 ]
  %.sink.i.i = phi i64 [ %12, %6 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E.exit.i.i" ], [ 2, %3 ]
  store i64 %.sink.i.i, ptr %.sink2.i.sroa.phi.i, align 8, !alias.scope !27, !noalias !40
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load i64, ptr %.sroa.4.i, align 8, !range !41, !noalias !42, !noundef !3
  %.not.i = icmp eq i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, 2
  br i1 %.not.i, label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h119c0f0cca4107c8E.exit", label %13

13:                                               ; preds = %"_ZN6quiche3cid21ConnectionIdentifiers13find_scid_seq28_$u7b$$u7b$closure$u7d$$u7d$17h9dd7164ae82e06f9E.exit.i"
  %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.0.copyload.i = load i64, ptr %.sroa.8.i, align 8, !noalias !42
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !22, !noalias !25
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.i.0..sroa.8.i.0..sroa.8.i.0..sroa.8.0..sroa.8.0..sroa.8.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !22, !noalias !25
  br label %"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h119c0f0cca4107c8E.exit"

"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h119c0f0cca4107c8E.exit": ; preds = %"_ZN6quiche3cid21ConnectionIdentifiers13find_scid_seq28_$u7b$$u7b$closure$u7d$$u7d$17h9dd7164ae82e06f9E.exit.i", %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, ptr %14, align 8, !alias.scope !22, !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(80) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb48a59a7631d29d7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 captures(ret: address, provenance) dereferenceable(80) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %.sroa.5.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 16, !alias.scope !43, !noundef !3
  %.sroa.52.0.in.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.sroa.52.0.i.i = load i64, ptr %.sroa.52.0.in.i.i, align 8, !noalias !43, !noundef !3
  %.not.i.i.i = icmp eq i64 %.sroa.5.0.i.i, %.sroa.52.0.i.i
  br i1 %.not.i.i.i, label %"_ZN6quiche3cid21ConnectionIdentifiers8new_scid28_$u7b$$u7b$closure$u7d$$u7d$17h49adfe414685d119E.exit.i", label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h83aa55e5bc8cdf3fE.exit"

"_ZN6quiche3cid21ConnectionIdentifiers8new_scid28_$u7b$$u7b$closure$u7d$$u7d$17h49adfe414685d119E.exit.i": ; preds = %2
  %.sroa.01.0.in.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8, !noalias !43, !nonnull !3, !noundef !3
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !43, !nonnull !3, !noundef !3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.0.0.i.i, ptr nonnull readonly align 1 %.sroa.01.0.i.i, i64 %.sroa.5.0.i.i), !alias.scope !46, !noalias !43
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %4 = icmp eq i32 %bcmp.i.i.fr.i, 0
  %spec.select.i = select i1 %4, ptr %1, ptr null
  br label %"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h83aa55e5bc8cdf3fE.exit"

"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h83aa55e5bc8cdf3fE.exit": ; preds = %2, %"_ZN6quiche3cid21ConnectionIdentifiers8new_scid28_$u7b$$u7b$closure$u7d$$u7d$17h49adfe414685d119E.exit.i"
  %5 = phi ptr [ null, %2 ], [ %spec.select.i, %"_ZN6quiche3cid21ConnectionIdentifiers8new_scid28_$u7b$$u7b$closure$u7d$$u7d$17h49adfe414685d119E.exit.i" ]
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(80) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hb9ba963a9b29942cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 captures(ret: address, provenance) dereferenceable(80) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !50, !noundef !3
  %6 = load i64, ptr %.val, align 8, !noalias !50, !noundef !3
  %7 = icmp eq i64 %5, %6
  %.sroa.0.0.i = select i1 %7, ptr %1, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 16 dereferenceable_or_null(80) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbdd5f9bd7a79d07dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 captures(ret: address, provenance) dereferenceable(80) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !alias.scope !53, !noundef !3
  %6 = load i64, ptr %.val, align 8, !noalias !53, !noundef !3
  %7 = icmp eq i64 %5, %6
  %.sroa.0.0.i = select i1 %7, ptr %1, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hc1b877e75822b0e0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %.val2 = load i64, ptr %1, align 8, !noundef !3
  %5 = load i64, ptr %.val, align 8, !noundef !3
  %6 = icmp eq i64 %.val2, %5
  %7 = load i64, ptr %.val1, align 8, !noundef !3
  br i1 %6, label %"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h5b5503a5bb002ee6E.exit", label %8

8:                                                ; preds = %2
  %9 = add i64 %7, 1
  store i64 %9, ptr %.val1, align 8
  br label %"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h5b5503a5bb002ee6E.exit"

"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h5b5503a5bb002ee6E.exit": ; preds = %2, %8
  %.sroa.0.0.i = phi i64 [ 0, %8 ], [ 1, %2 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %11 = insertvalue { i64, i64 } %10, i64 %7, 1
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hca7424472ebf6037E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %4 = load i32, ptr %3, align 8, !range !9, !noundef !3
  %.not.i = icmp eq i32 %4, 1000000000
  br i1 %.not.i, label %5, label %"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets28_$u7b$$u7b$closure$u7d$$u7d$17h5541804cef92e2f4E.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %7 = load i32, ptr %6, align 8, !range !9, !noundef !3
  %.not1.i = icmp eq i32 %7, 1000000000
  br label %"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets28_$u7b$$u7b$closure$u7d$$u7d$17h5541804cef92e2f4E.exit"

"_ZN6quiche8recovery10congestion8recovery13RecoveryEpoch19detect_lost_packets28_$u7b$$u7b$closure$u7d$$u7d$17h5541804cef92e2f4E.exit": ; preds = %2, %5
  %.sroa.0.0.i = phi i1 [ %.not1.i, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hac5571c35418b14bE(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr43drop_in_place$LT$quiche..stream..Stream$GT$17h32b5fea9caaffe7eE"(ptr noalias noundef nonnull align 8 dereferenceable(368) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd89fbf86885a3bf7E(ptr noundef %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hffcf8e6c5191cf78E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8570c38fd891c561E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !56, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !56
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !56
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02925d89a66d3417E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !56, !noundef !3
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02925d89a66d3417E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !56, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !56, !noundef !3
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !56, !noundef !3
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !56
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !56, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !56
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !56, !nonnull !3, !noundef !3
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !56
  %24 = load i64, ptr %8, align 8, !noalias !56, !noundef !3
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !56
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02925d89a66d3417E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02925d89a66d3417E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !56, !noundef !3
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !56, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !56
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !59
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !59, !noundef !3
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !59
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #28, !noalias !59
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr19swap_nonoverlapping17h7aaaa59ecbf5b779E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 8, 377) %2) unnamed_addr #7 {
  %4 = and i64 %2, 7
  %5 = lshr i64 %2, 3
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %2, 504
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %10 = icmp samesign ult i64 %4, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 1, !alias.scope !62, !noalias !65
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 1, !alias.scope !65, !noalias !62
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %8, align 1, !alias.scope !62, !noalias !65
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 1, !alias.scope !65, !noalias !62
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.0.0.i.i = phi i64 [ 0, %6 ], [ 4, %11 ]
  %13 = and i64 %2, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.sroa.0.0.copyload.i9.i.i = load i16, ptr %16, align 1, !alias.scope !67, !noalias !70
  %.sroa.02.0.copyload.i10.i.i = load i16, ptr %17, align 1, !alias.scope !70, !noalias !67
  store i16 %.sroa.02.0.copyload.i10.i.i, ptr %16, align 1, !alias.scope !67, !noalias !70
  store i16 %.sroa.0.0.copyload.i9.i.i, ptr %17, align 1, !alias.scope !70, !noalias !67
  %18 = or disjoint i64 %.sroa.0.0.i.i, 2
  br label %19

19:                                               ; preds = %15, %12
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.0.i.i, %12 ], [ %18, %15 ]
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.1.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.sroa.0.0.copyload.i11.i.i = load i8, ptr %23, align 1, !alias.scope !72, !noalias !75
  %.sroa.02.0.copyload.i12.i.i = load i8, ptr %24, align 1, !alias.scope !75, !noalias !72
  store i8 %.sroa.02.0.copyload.i12.i.i, ptr %23, align 1, !alias.scope !72, !noalias !75
  store i8 %.sroa.0.0.copyload.i11.i.i, ptr %24, align 1, !alias.scope !75, !noalias !72
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %3, %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
._crit_edge.i.i.i.i.i:
  %.val = load i64, ptr %0, align 8, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %2, align 8, !noundef !3
  %3 = xor i64 %.val, 8317987319222330741
  %4 = xor i64 %.val2, 7237128888997146477
  %5 = xor i64 %.val, 7816392313619706465
  %.val.i = load i64, ptr %1, align 8, !noalias !77, !noundef !3
  %6 = xor i64 %.val2, %.val.i
  %7 = xor i64 %6, 8387220255154660723
  %8 = add i64 %7, %5
  %9 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 16)
  %10 = xor i64 %8, %9
  %11 = add i64 %4, %3
  %12 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 32)
  %13 = add i64 %10, %12
  %14 = xor i64 %13, %.val.i
  %15 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %16 = xor i64 %11, %15
  %17 = add i64 %16, %8
  %18 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %19 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 21)
  %20 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 17)
  %21 = xor i64 %17, %20
  %22 = xor i64 %19, %13
  %23 = xor i64 %22, 576460752303423488
  %24 = add i64 %14, %21
  %25 = add i64 %23, %18
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %24, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 16)
  %29 = xor i64 %28, %25
  %30 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %31 = add i64 %25, %27
  %32 = add i64 %29, %30
  %33 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %34 = xor i64 %31, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %36 = xor i64 %35, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %38 = xor i64 %32, 576460752303423488
  %39 = xor i64 %37, 255
  %40 = add i64 %38, %34
  %41 = add i64 %36, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 13)
  %43 = xor i64 %40, %42
  %44 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 16)
  %45 = xor i64 %44, %41
  %46 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %47 = add i64 %43, %41
  %48 = add i64 %45, %46
  %49 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 17)
  %50 = xor i64 %47, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %52 = xor i64 %51, %48
  %53 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %54 = add i64 %50, %48
  %55 = add i64 %52, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 13)
  %57 = xor i64 %56, %54
  %58 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %59 = xor i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %61 = add i64 %57, %55
  %62 = add i64 %59, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 17)
  %64 = xor i64 %63, %61
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 21)
  %66 = xor i64 %65, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %68 = add i64 %64, %62
  %69 = add i64 %66, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 13)
  %71 = xor i64 %70, %68
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 16)
  %73 = xor i64 %72, %69
  %74 = add i64 %71, %69
  %75 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 17)
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 21)
  %77 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  %78 = xor i64 %76, %75
  %79 = xor i64 %78, %77
  %80 = xor i64 %79, %74
  ret i64 %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$3$u5d$$GT$7default17h4928c4f1712c8508E"(ptr dead_on_unwind noalias noundef writable writeonly sret([432 x i8]) align 8 captures(none) dereferenceable(432) initializes((0, 8), (16, 96), (104, 108), (120, 152), (160, 240), (248, 252), (264, 296), (304, 384), (392, 396), (408, 432)) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.13 = alloca [20 x i8], align 4
  %.sroa.1340 = alloca [20 x i8], align 4
  %.sroa.1326 = alloca [20 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.1326)
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.619.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.1326.4..sroa_idx42 = getelementptr inbounds nuw i8, ptr %.sroa.1326, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.1326.4..sroa_idx42, i8 0, i64 16, i1 false), !alias.scope !80
  %.sroa.821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.821.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.1340)
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.631.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.1340.4..sroa_idx43 = getelementptr inbounds nuw i8, ptr %.sroa.1340, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.1340.4..sroa_idx43, i8 0, i64 16, i1 false), !alias.scope !83
  %.sroa.833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.833.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.13)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.13.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13.4..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !86
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx18, align 8
  %.sroa.7.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.7.0..sroa_idx20, align 8
  %.sroa.9.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx22, align 8
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %.sroa.10.0..sroa_idx23, align 8
  %.sroa.1124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1000000000, ptr %.sroa.1124.0..sroa_idx, align 8
  %.sroa.1225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1000000000, ptr %.sroa.1225.0..sroa_idx, align 8
  %.sroa.1326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1326.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1326, i64 20, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %2, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.732.0..sroa_idx, align 8
  %.sroa.934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.934.0..sroa_idx, align 8
  %.sroa.1035.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.1035.0..sroa_idx, align 8
  %.sroa.1137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 1000000000, ptr %.sroa.1137.0..sroa_idx, align 8
  %.sroa.1239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1000000000, ptr %.sroa.1239.0..sroa_idx, align 8
  %.sroa.1340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1340.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.1340, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %3, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 1000000000, ptr %.sroa.1115.0..sroa_idx, align 8
  %.sroa.1216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 1000000000, ptr %.sroa.1216.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.13, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.1340)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.1326)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable14driftsort_main17haaae463004928af5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [4096 x i8], align 8
  %6 = lshr i64 %1, 1
  %7 = sub i64 %1, %6
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 500000)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 %7)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = icmp ult i64 %.sroa.0.0.sroa.speculated.i16, 257
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  call void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hce36391f90d30b77E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i16)
  %10 = invoke { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hff6443cd2f68526fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %21

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = icmp ult i64 %1, 65
  %15 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %15)
  invoke void @_ZN4core5slice4sort6stable5drift4sort17h1e1ed96d46a5569cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %13, i64 noundef %12, i1 noundef zeroext %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %21

16:                                               ; preds = %11
  call void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h0a4fdbb830da3434E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %19

17:                                               ; preds = %3
  %18 = icmp ult i64 %1, 65
  call void @_ZN4core5slice4sort6stable5drift4sort17h1e1ed96d46a5569cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %5, i64 noundef 256, i1 noundef zeroext %18, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5)
  ret void

20:                                               ; preds = %21
  resume { ptr, i32 } %lpad.thr_comm

21:                                               ; preds = %11, %9
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h0a4fdbb830da3434E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %20 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h1e1ed96d46a5569cE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [66 x i8], align 1
  %9 = alloca [528 x i8], align 8
  %10 = icmp ult i64 %1, 2
  br i1 %10, label %160, label %11

11:                                               ; preds = %6
  %12 = add i64 %1, 4611686018427387903
  %13 = udiv i64 %12, %1
  %14 = icmp ult i64 %1, 4097
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef %1)
  br label %20

17:                                               ; preds = %11
  %18 = lshr i64 %1, 1
  %19 = sub nsw i64 %1, %18
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 64)
  br label %20

20:                                               ; preds = %17, %15
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.sroa.speculated.i, %17 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %147, %20
  %.sroa.017.0 = phi i64 [ 1, %20 ], [ %.sroa.022.0, %147 ]
  %.sroa.08.0 = phi i64 [ 0, %20 ], [ %150, %147 ]
  %.sroa.01.0 = phi i64 [ 0, %20 ], [ %148, %147 ]
  %24 = icmp ult i64 %.sroa.08.0, %1
  br i1 %24, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h219bc7d2101000acE.exit", label %71

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h219bc7d2101000acE.exit": ; preds = %23
  %25 = sub nuw i64 %1, %.sroa.08.0
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %.sroa.08.0
  %.not.i30 = icmp ult i64 %25, %.sroa.0.0
  br i1 %.not.i30, label %27, label %28

27:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h84f75fa20d248b11E.exit.i, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h219bc7d2101000acE.exit"
  br i1 %4, label %45, label %43

28:                                               ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h219bc7d2101000acE.exit"
  %29 = icmp ult i64 %25, 2
  br i1 %29, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E.exit.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.val7.i = load i64, ptr %31, align 8, !alias.scope !89, !noalias !92, !noundef !3
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !89, !noalias !92, !noundef !3
  %32 = icmp ult i64 %.val7.i, %.val8.i
  %.not29.i = icmp eq i64 %25, 2
  br i1 %32, label %.preheader.i, label %.preheader18.i

.preheader18.i:                                   ; preds = %30
  br i1 %.not29.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E.exit.i", label %.lr.ph.i

.preheader.i:                                     ; preds = %30
  br i1 %.not29.i, label %.lr.ph.preheader.i.i.i, label %.lr.ph24.i

.lr.ph.i:                                         ; preds = %.preheader18.i, %35
  %.val6.i = phi i64 [ %.val5.i, %35 ], [ %.val7.i, %.preheader18.i ]
  %.sroa.01.1.i20.i = phi i64 [ %36, %35 ], [ 2, %.preheader18.i ]
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i64 %.sroa.01.1.i20.i
  %.val5.i = load i64, ptr %33, align 8, !alias.scope !89, !noalias !92, !noundef !3
  %34 = icmp ult i64 %.val5.i, %.val6.i
  br i1 %34, label %_ZN4core5slice4sort6shared17find_existing_run17h84f75fa20d248b11E.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %36, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h84f75fa20d248b11E.exit.i, label %.lr.ph.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %39
  %.val4.i = phi i64 [ %.val.i, %39 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %40, %39 ], [ 2, %.preheader.i ]
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i64 %.sroa.01.0.i23.i
  %.val.i = load i64, ptr %37, align 8, !alias.scope !89, !noalias !92, !noundef !3
  %38 = icmp ult i64 %.val.i, %.val4.i
  br i1 %38, label %39, label %_ZN4core5slice4sort6shared17find_existing_run17h84f75fa20d248b11E.exit.i

39:                                               ; preds = %.lr.ph24.i
  %40 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %40, %25
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h84f75fa20d248b11E.exit.i, label %.lr.ph24.i

_ZN4core5slice4sort6shared17find_existing_run17h84f75fa20d248b11E.exit.i: ; preds = %35, %.lr.ph.i, %39, %.lr.ph24.i
  %.sroa.0.0.i.i = phi i64 [ %25, %39 ], [ %.sroa.01.0.i23.i, %.lr.ph24.i ], [ %25, %35 ], [ %.sroa.01.1.i20.i, %.lr.ph.i ]
  %41 = icmp ule i64 %.sroa.0.0.i.i, %25
  call void @llvm.assume(i1 %41)
  %.not3.i = icmp ult i64 %.sroa.0.0.i.i, %.sroa.0.0
  br i1 %.not3.i, label %27, label %42

42:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h84f75fa20d248b11E.exit.i
  br i1 %32, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17habfa6c31655f79c7E.exit.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E.exit.i"

43:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 %.sroa.0.0)
  %44 = shl i64 %.sroa.0.0.sroa.speculated.i.i, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E.exit

45:                                               ; preds = %27
  %.sroa.0.0.sroa.speculated.i9.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 32)
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6e1184c8c06c1e58E(ptr noalias noundef nonnull align 8 %26, i64 noundef %.sroa.0.0.sroa.speculated.i9.i, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  %46 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i9.i, 1
  %47 = or disjoint i64 %46, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E.exit.i": ; preds = %53, %.preheader18.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17habfa6c31655f79c7E.exit.i", %42, %28
  %.sroa.0.0.i1417.i = phi i64 [ %.sroa.0.0.i.i, %42 ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17habfa6c31655f79c7E.exit.i" ], [ %25, %28 ], [ 2, %.preheader18.i ], [ %.sroa.0.0.i384548.i, %53 ]
  %48 = shl i64 %.sroa.0.0.i1417.i, 1
  %49 = or disjoint i64 %48, 1
  br label %_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17habfa6c31655f79c7E.exit.i": ; preds = %42
  %50 = lshr i64 %.sroa.0.0.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %.not15.i.i.i = icmp ult i64 %.sroa.0.0.i.i, 2
  br i1 %.not15.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E.exit.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17habfa6c31655f79c7E.exit.i"
  %51 = phi i64 [ %50, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17habfa6c31655f79c7E.exit.i" ], [ 1, %.preheader.i ]
  %.sroa.0.0.i384548.i = phi i64 [ %.sroa.0.0.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17habfa6c31655f79c7E.exit.i" ], [ 2, %.preheader.i ]
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i64 %.sroa.0.0.i384548.i
  br label %53

53:                                               ; preds = %53, %.lr.ph.preheader.i.i.i
  %.sroa.0.014.i.i.i = phi i64 [ %61, %53 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %54 = xor i64 %.sroa.0.014.i.i.i, -1
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i64 %.sroa.0.014.i.i.i
  %56 = getelementptr { i64, i64 }, ptr %52, i64 %54
  %57 = load i64, ptr %55, align 8, !alias.scope !100, !noalias !103, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !100, !noalias !103, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !104, !noalias !92
  store i64 %57, ptr %56, align 8, !alias.scope !105, !noalias !106
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %59, ptr %60, align 8, !alias.scope !105, !noalias !106
  %61 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %61, %51
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E.exit.i", label %53

_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E.exit: ; preds = %43, %45, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E.exit.i"
  %.sroa.0.0.i31 = phi i64 [ %49, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E.exit.i" ], [ %47, %45 ], [ %44, %43 ]
  %62 = lshr i64 %.sroa.017.0, 1
  %63 = lshr i64 %.sroa.0.0.i31, 1
  %factor = shl i64 %.sroa.08.0, 1
  %64 = sub i64 %factor, %62
  %65 = add i64 %63, %factor
  %66 = mul i64 %64, %13
  %67 = mul i64 %65, %13
  %68 = xor i64 %67, %66
  %69 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 false)
  %70 = trunc nuw nsw i64 %69 to i8
  br label %71

71:                                               ; preds = %23, %_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E.exit
  %.sroa.025.0 = phi i8 [ %70, %_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E.exit ], [ 0, %23 ]
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.i31, %_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E.exit ], [ 1, %23 ]
  %72 = icmp ugt i64 %.sroa.01.0, 1
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %.sroa.08.0
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6stable5drift13logical_merge17hb180c1e9f1a8b53bE.exit
  %.sroa.01.142 = phi i64 [ %.sroa.01.0, %.lr.ph ], [ %75, %_ZN4core5slice4sort6stable5drift13logical_merge17hb180c1e9f1a8b53bE.exit ]
  %.sroa.017.141 = phi i64 [ %.sroa.017.0, %.lr.ph ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hb180c1e9f1a8b53bE.exit ]
  %75 = add i64 %.sroa.01.142, -1
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 %75
  %77 = load i8, ptr %76, align 1, !noundef !3
  %.not = icmp ult i8 %77, %.sroa.025.0
  br i1 %.not, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6stable5drift13logical_merge17hb180c1e9f1a8b53bE.exit, %74, %71
  %.sroa.017.1.lcssa = phi i64 [ %.sroa.017.0, %71 ], [ %.sroa.017.141, %74 ], [ %.sroa.0.0.i, %_ZN4core5slice4sort6stable5drift13logical_merge17hb180c1e9f1a8b53bE.exit ]
  %.sroa.01.1.lcssa = phi i64 [ %.sroa.01.0, %71 ], [ %.sroa.01.142, %74 ], [ 1, %_ZN4core5slice4sort6stable5drift13logical_merge17hb180c1e9f1a8b53bE.exit ]
  %78 = getelementptr inbounds nuw i64, ptr %9, i64 %.sroa.01.1.lcssa
  store i64 %.sroa.017.1.lcssa, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.1.lcssa
  store i8 %.sroa.025.0, ptr %79, align 1
  br i1 %24, label %147, label %151

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i64, ptr %9, i64 %75
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = lshr i64 %82, 1
  %84 = lshr i64 %.sroa.017.141, 1
  %85 = add nuw i64 %83, %84
  %86 = sub i64 %.sroa.08.0, %85
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %86
  %88 = icmp ugt i64 %85, %3
  %89 = and i64 %.sroa.017.141, 1
  %.not4.i = icmp eq i64 %89, 0
  %90 = or i64 %82, %.sroa.017.141
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  %or.cond3.i = or i1 %88, %92
  br i1 %or.cond3.i, label %93, label %95

93:                                               ; preds = %80
  %94 = and i64 %82, 1
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17habfa6c31655f79c7E.exit", label %102

95:                                               ; preds = %80
  %96 = shl i64 %85, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hb180c1e9f1a8b53bE.exit

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17habfa6c31655f79c7E.exit": ; preds = %93
  %97 = or i64 %83, 1
  %98 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %97, i1 true)
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = shl nuw nsw i32 %99, 1
  %101 = xor i32 %100, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6e1184c8c06c1e58E(ptr noalias noundef nonnull align 8 %87, i64 noundef %83, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %101, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %102

102:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17habfa6c31655f79c7E.exit", %93
  br i1 %.not4.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h219bc7d2101000acE.exit32", label %109

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h219bc7d2101000acE.exit32": ; preds = %102
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %87, i64 %83
  %104 = or i64 %84, 1
  %105 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %104, i1 true)
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = shl nuw nsw i32 %106, 1
  %108 = xor i32 %107, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6e1184c8c06c1e58E(ptr noalias noundef nonnull align 8 %103, i64 noundef %84, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %108, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %109

109:                                              ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h219bc7d2101000acE.exit32", %102
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %110 = icmp ult i64 %82, 2
  %111 = icmp ult i64 %.sroa.017.141, 2
  %or.cond.i = or i1 %111, %110
  br i1 %or.cond.i, label %_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E.exit, label %112

112:                                              ; preds = %109
  %.sroa.0.0.sroa.speculated.i.i33 = call i64 @llvm.umin.i64(i64 %84, i64 range(i64 0, -9223372036854775808) %83)
  %113 = icmp ult i64 %3, %.sroa.0.0.sroa.speculated.i.i33
  br i1 %113, label %_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E.exit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %87, i64 %83
  %.not.i34 = icmp samesign ugt i64 %83, %84
  %.16.i = select i1 %.not.i34, ptr %115, ptr %87
  %116 = shl i64 %.sroa.0.0.sroa.speculated.i.i33, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %116, i1 false), !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !112
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i64 %.sroa.0.0.sroa.speculated.i.i33
  store ptr %2, ptr %7, align 8, !noalias !112
  store ptr %117, ptr %21, align 8, !noalias !112
  br i1 %.not.i34, label %118, label %.lr.ph.i.preheader.i

118:                                              ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  br label %119

119:                                              ; preds = %119, %118
  %120 = phi ptr [ %117, %118 ], [ %130, %119 ]
  %121 = phi ptr [ %115, %118 ], [ %128, %119 ]
  %.sroa.0.0.i.i35 = phi ptr [ %73, %118 ], [ %124, %119 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -16
  %123 = getelementptr inbounds i8, ptr %120, i64 -16
  %124 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -16
  %.val.i.i = load i64, ptr %123, align 8, !alias.scope !110, !noalias !116, !noundef !3
  %.val12.i.i = load i64, ptr %122, align 8, !alias.scope !107, !noalias !117, !noundef !3
  %125 = icmp ult i64 %.val.i.i, %.val12.i.i
  %..i.i = select i1 %125, ptr %122, ptr %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %..i.i, i64 16, i1 false), !alias.scope !112, !noalias !113
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i64 %127
  %129 = zext i1 %125 to i64
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %123, i64 %129
  %131 = icmp eq ptr %128, %87
  %132 = icmp eq ptr %130, %2
  %or.cond.i.i = select i1 %131, i1 true, i1 %132
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h4cba8864bc999411E.exit.i", label %119

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h4cba8864bc999411E.exit.i": ; preds = %119
  store ptr %128, ptr %22, align 8, !alias.scope !113, !noalias !112
  store ptr %130, ptr %21, align 8, !alias.scope !113, !noalias !112
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h80cb4b4c71f389a4E.exit.i"

.lr.ph.i.preheader.i:                             ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %141, ptr %22, align 8, !alias.scope !118, !noalias !112
  store ptr %138, ptr %7, align 8, !alias.scope !118, !noalias !112
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h80cb4b4c71f389a4E.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %133 = phi ptr [ %141, %.lr.ph.i.i ], [ %87, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %140, %.lr.ph.i.i ], [ %115, %.lr.ph.i.preheader.i ]
  %134 = phi ptr [ %138, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  %.sroa.0.0.val.i.i = load i64, ptr %.sroa.0.02.i.i, align 8, !alias.scope !107, !noalias !121, !noundef !3
  %.val.i18.i = load i64, ptr %134, align 8, !alias.scope !110, !noalias !122, !noundef !3
  %135 = icmp ult i64 %.sroa.0.0.val.i.i, %.val.i18.i
  %136 = xor i1 %135, true
  %.sroa.05.0.i.i = select i1 %135, ptr %.sroa.0.02.i.i, ptr %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.i.i, i64 16, i1 false), !alias.scope !112, !noalias !118
  %137 = zext i1 %136 to i64
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %134, i64 %137
  %139 = zext i1 %135 to i64
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %.sroa.0.02.i.i, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %142 = icmp ne ptr %138, %117
  %143 = icmp ne ptr %140, %73
  %or.cond.i19.i = select i1 %142, i1 %143, i1 false
  br i1 %or.cond.i19.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h80cb4b4c71f389a4E.exit.i": ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h4cba8864bc999411E.exit.i"
  call void @"_ZN4core3ptr90drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$u64$C$u64$RP$$GT$$GT$17ha4d51a6992adbe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !112
  br label %_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E.exit

_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E.exit: ; preds = %109, %112, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h80cb4b4c71f389a4E.exit.i"
  %144 = shl i64 %85, 1
  %145 = or disjoint i64 %144, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hb180c1e9f1a8b53bE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hb180c1e9f1a8b53bE.exit: ; preds = %95, %_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E.exit
  %.sroa.0.0.i = phi i64 [ %145, %_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E.exit ], [ %96, %95 ]
  %146 = icmp ugt i64 %75, 1
  br i1 %146, label %74, label %._crit_edge

147:                                              ; preds = %._crit_edge
  %148 = add i64 %.sroa.01.1.lcssa, 1
  %149 = lshr i64 %.sroa.022.0, 1
  %150 = add i64 %149, %.sroa.08.0
  br label %23

151:                                              ; preds = %._crit_edge
  %152 = and i64 %.sroa.017.1.lcssa, 1
  %.not29 = icmp eq i64 %152, 0
  br i1 %.not29, label %153, label %159

153:                                              ; preds = %151
  %154 = or i64 %1, 1
  %155 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %154, i1 true)
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = shl nuw nsw i32 %156, 1
  %158 = xor i32 %157, 126
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6e1184c8c06c1e58E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %158, ptr noalias noundef readonly align 8 dereferenceable_or_null(16) null, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %159

159:                                              ; preds = %151, %153
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %9)
  br label %160

160:                                              ; preds = %6, %159
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he74d3a4a5d68edd4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN91_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c96d5b987ca1d85E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(2320) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h21fc37a1b30213f7E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(808) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 808, i64 noundef range(i64 1, -9223372036854775807) 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !123

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 808) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4a4e6e2d203a2f98E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(632) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 632, i64 noundef range(i64 1, -9223372036854775807) 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !123

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 632) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h5b688ca87c5103bdE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(728) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 728, i64 noundef range(i64 1, -9223372036854775807) 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !123

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 728) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h7e4dfe56257c048aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(288) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 288, i64 noundef range(i64 1, -9223372036854775807) 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !123

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 288) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdd563ca75b62e2d9E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(192) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 192, i64 noundef range(i64 1, -9223372036854775807) 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !123

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 192) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hdefaaba527dd6b4fE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(904) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 904, i64 noundef range(i64 1, -9223372036854775807) 8) #28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !123

4:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 904) #31
  unreachable

5:                                                ; preds = %0
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #10 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 8, 377) %2, ptr noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !3
  %7 = add i64 %.val13, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not9.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %8, %10
  %.not1.i = icmp eq i64 %.sroa.05.0.i.i.i, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %13 = add i64 %.sroa.0.03.i, 16
  %14 = add nsw i64 %.sroa.5.02.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %16 = load <16 x i8>, ptr %15, align 16
  %.lobit.i.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.6.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds nuw i8, ptr %.val12, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val12, i64 %.6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, %98
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %98 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %98 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.0.06
  %25 = load i8, ptr %24, align 1, !noundef !3
  %.not = icmp eq i8 %25, -128
  br i1 %.not, label %34, label %98

._crit_edge.loopexit:                             ; preds = %98
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %26 = lshr i64 %.pre13, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %29 = icmp ult i64 %28, 8
  %.sroa.05.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.05.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

34:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %35 = getelementptr inbounds i8, ptr %23, i64 %.neg8
  br label %36

36:                                               ; preds = %97, %34
  %37 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %40 unwind label %38

38:                                               ; preds = %97, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8570c38fd891c561E"(ptr noalias noundef align 8 dereferenceable(24) %5) #29
          to label %103 unwind label %101

40:                                               ; preds = %36
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val11 = load i64, ptr %6, align 8, !noundef !3
  %.sroa.0.05.i = and i64 %.val11, %37
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %41, align 1
  %42 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.not.i.not7.i = icmp eq i16 %43, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !124

.lr.ph.i14:                                       ; preds = %40, %.lr.ph.i14
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i14 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %44, %.lr.ph.i14 ], [ 0, %40 ]
  %44 = add i64 %.sroa.7.08.i, 16
  %45 = add i64 %44, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %45, %.val11
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %46, align 1
  %47 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.not.i.not.i = icmp eq i16 %48, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !125

._crit_edge.i:                                    ; preds = %.lr.ph.i14, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %48, %.lr.ph.i14 ]
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.0.lcssa.i, %50
  %52 = and i64 %51, %.val11
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 %52
  %54 = load i8, ptr %53, align 1, !noundef !3
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !123

56:                                               ; preds = %._crit_edge.i
  %57 = load <16 x i8>, ptr %.val, align 16
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %62 = zext nneg i16 %61 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %56, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %62, %56 ], [ %52, %._crit_edge.i ]
  %63 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %64 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val11
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67, !prof !126

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %70 = load i8, ptr %69, align 1, !noundef !3
  %71 = lshr i64 %37, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.sroa.0.0.i4.i, -16
  %74 = and i64 %73, %.val11
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %88, label %97

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %80 = lshr i64 %37, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.0.06, -16
  %83 = and i64 %.val11, %82
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %98

88:                                               ; preds = %67
  %89 = add i64 %.sroa.0.06, -16
  %90 = load i64, ptr %6, align 8, !noundef !3
  %91 = and i64 %90, %89
  %92 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.0.06
  store i8 -1, ptr %93, align 1
  %94 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %95 = getelementptr i8, ptr %94, i64 %91
  %96 = getelementptr i8, ptr %95, i64 16
  store i8 -1, ptr %96, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 %2, i1 false)
  br label %98

97:                                               ; preds = %67
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17h7aaaa59ecbf5b779E(ptr noundef %35, ptr noundef %68, i64 noundef %2)
          to label %36 unwind label %38

98:                                               ; preds = %.lr.ph, %88, %79
  %99 = icmp ult i64 %.sroa.0.17, %7
  %100 = zext i1 %99 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %100
  br i1 %99, label %.lr.ph, label %._crit_edge.loopexit

101:                                              ; preds = %38
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

103:                                              ; preds = %38
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1721ce6884d2d936E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = sub nsw i64 0, %13
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #28
  br label %22

22:                                               ; preds = %4, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6db4c896d14c0763E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h49e4a6fb365c8ba5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !127, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h56b694b6e4cc469fE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !130
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !133
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -6016
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -368
  tail call void @"_ZN4core3ptr43drop_in_place$LT$quiche..stream..Stream$GT$17h32b5fea9caaffe7eE"(ptr noalias noundef nonnull align 8 dereferenceable(368) %35), !noalias !127
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h56b694b6e4cc469fE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h56b694b6e4cc469fE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h56b694b6e4cc469fE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h56b694b6e4cc469fE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7c2db3af8f1d8bbaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9e36336509d396dbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !136, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h584c35e850bc5ad9E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !139
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !142
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -1920
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -112
  tail call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hffcf8e6c5191cf78E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %35), !noalias !136
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h584c35e850bc5ad9E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h584c35e850bc5ad9E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h584c35e850bc5ad9E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h584c35e850bc5ad9E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb9a33dc1dcb0a869E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf9e1ba79ea63676bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #28
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9d372a1cd544c564E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9e0dc7ea3bd02565E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb2d799fe294f3c90E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h14f25880bb8af5dfE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h20af164eb6ff27a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -256
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd2d868e4d6d967c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -128
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h06b676b885ae9ee3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !151, !noalias !152, !noundef !3
  %8 = load ptr, ptr %0, align 8, !alias.scope !151, !noalias !152, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %27, %25 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %10, align 1, !noalias !155
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %12 = bitcast <16 x i1> %11 to i16
  %.not.i.not11.i = icmp eq i16 %12, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %22
  %.sroa.06.0.i12.i = phi i16 [ %24, %22 ], [ %12, %9 ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.01.0.i.i, %14
  %16 = and i64 %15, %7
  %17 = sub nsw i64 0, %16
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %17
  %18 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7471af211a36264cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i), !noalias !156
  br i1 %18, label %28, label %22, !prof !126

._crit_edge.i:                                    ; preds = %22, %9
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h93fa444b3a5f4e05E.exit.thread", !prof !123

22:                                               ; preds = %.lr.ph.i
  %23 = add i16 %.sroa.06.0.i12.i, -1
  %24 = and i16 %23, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %24, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

25:                                               ; preds = %._crit_edge.i
  %26 = add i64 %.sroa.9.0.i.i, 16
  %27 = add i64 %.sroa.01.0.i.i, %26
  br label %9

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds i64, ptr %8, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %30 = add nsw i64 %16, -16
  %31 = and i64 %30, %7
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %32, align 1, !noalias !168
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !168
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %34, i1 false)
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %39, %38
  %40 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E.exit", label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !168, !noundef !3
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !alias.scope !168
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E.exit": ; preds = %28, %41
  %.sroa.0.0.i.i.i = phi i8 [ -1, %41 ], [ -128, %28 ]
  store i8 %.sroa.0.0.i.i.i, ptr %35, align 1, !noalias !168
  %45 = getelementptr i8, ptr %32, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !168
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !168, !noundef !3
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !alias.scope !168
  %49 = getelementptr inbounds i8, ptr %29, i64 -8
  %50 = load i64, ptr %49, align 8, !noalias !159, !noundef !3
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h93fa444b3a5f4e05E.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h93fa444b3a5f4e05E.exit.thread": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E.exit"
  %.sroa.3.0 = phi i64 [ %50, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E.exit" ], [ undef, %._crit_edge.i ]
  %.sroa.0.0 = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E.exit" ], [ 0, %._crit_edge.i ]
  %51 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %52 = insertvalue { i64, i64 } %51, i64 %.sroa.3.0, 1
  ret { i64, i64 } %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2c2a3e898f77a42fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([376 x i8]) align 8 captures(none) dereferenceable(376) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !175, !noalias !176, !noundef !3
  %9 = load ptr, ptr %1, align 8, !alias.scope !175, !noalias !176, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -376
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !179
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7471af211a36264cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i), !noalias !180
  br i1 %19, label %29, label %23, !prof !126

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !123

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.idx.neg = mul i64 %17, 376
  %31 = sdiv exact i64 %.idx.neg, 376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !192
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !192
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !194, !noalias !195, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !194, !noalias !195
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !192
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !192
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !194, !noalias !195, !noundef !3
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !194, !noalias !195
  %51 = getelementptr inbounds i8, ptr %30, i64 -376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %51, i64 376, i1 false)
  br label %54

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h3f31e6045307fdc1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !202, !noalias !203, !noundef !3
  %9 = load ptr, ptr %1, align 8, !alias.scope !202, !noalias !203, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -24
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !206
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { i64, { i64, i64 } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7471af211a36264cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !207
  br i1 %19, label %29, label %23, !prof !126

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %.loopexit, !prof !123

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !219
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !219
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !221, !noalias !222, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !221, !noalias !222
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !219
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !219
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !221, !noalias !222, !noundef !3
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !221, !noalias !222
  %51 = getelementptr inbounds i8, ptr %30, i64 -24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E.exit" ], [ 0, %._crit_edge.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hc8ff34a070327527E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !229, !noalias !230, !noundef !3
  %9 = load ptr, ptr %1, align 8, !alias.scope !229, !noalias !230, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -16
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !233
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { i64, i64 }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7471af211a36264cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i), !noalias !234
  br i1 %19, label %29, label %23, !prof !126

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %.loopexit, !prof !123

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %31 = add nsw i64 %17, -16
  %32 = and i64 %31, %8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %32
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !246
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !246
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %35, i1 false)
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %40, %39
  %41 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E.exit", label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !248, !noalias !249, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !248, !noalias !249
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E.exit": ; preds = %29, %42
  %.sroa.0.0.i.i.i = phi i8 [ -1, %42 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %36, align 1, !noalias !246
  %46 = getelementptr i8, ptr %33, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %46, align 1, !noalias !246
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !248, !noalias !249, !noundef !3
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !alias.scope !248, !noalias !249
  %50 = getelementptr inbounds i8, ptr %30, i64 -16
  %51 = load i64, ptr %50, align 8, !noalias !250, !noundef !3
  %52 = getelementptr inbounds i8, ptr %30, i64 -8
  %53 = load i64, ptr %52, align 8, !noalias !250, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %53, ptr %55, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E.exit"
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E.exit" ], [ 0, %._crit_edge.i ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hf594ca6753dc3edaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !257, !noalias !258, !noundef !3
  %9 = load ptr, ptr %1, align 8, !alias.scope !257, !noalias !258, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -120
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !261
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7471af211a36264cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %gep.i), !noalias !262
  br i1 %19, label %29, label %23, !prof !126

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !123

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %.idx.neg = mul i64 %17, 120
  %31 = sdiv exact i64 %.idx.neg, 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !274
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !274
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !276, !noalias !277, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !276, !noalias !277
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !274
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !274
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !276, !noalias !277, !noundef !3
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !276, !noalias !277
  %51 = getelementptr inbounds i8, ptr %30, i64 -120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %51, i64 120, i1 false)
  br label %54

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE.exit"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3de7c66949a4055cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !3
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %3 ]
  %8 = add i64 %.sroa.7.08.i.i, 16
  %9 = add i64 %8, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %9, %.val4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %10, align 1
  %11 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %.not.not.i.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !125

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %12, %.lr.ph.i.i ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.0.0.lcssa.i.i, %14
  %16 = and i64 %15, %.val4
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %27, !prof !123

20:                                               ; preds = %._crit_edge.i.i
  %21 = load <16 x i8>, ptr %.val, align 16
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp ne i16 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %23, i1 true)
  %26 = zext nneg i16 %25 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %27

27:                                               ; preds = %20, %._crit_edge.i.i
  %28 = phi i8 [ %.pre.i, %20 ], [ %18, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %26, %20 ], [ %16, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i4.i.i, -16
  %33 = and i64 %32, %.val4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %.val, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %37 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  ret ptr %37
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h8f92393dfb991ba0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(376) %2) unnamed_addr #12 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !3
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %3 ]
  %8 = add i64 %.sroa.7.08.i.i, 16
  %9 = add i64 %8, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %9, %.val4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %10, align 1
  %11 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %.not.not.i.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !125

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %12, %.lr.ph.i.i ]
  %13 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %14 = zext nneg i16 %13 to i64
  %15 = add i64 %.sroa.0.0.lcssa.i.i, %14
  %16 = and i64 %15, %.val4
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %18 = load i8, ptr %17, align 1, !noundef !3
  %19 = icmp sgt i8 %18, -1
  br i1 %19, label %20, label %27, !prof !123

20:                                               ; preds = %._crit_edge.i.i
  %21 = load <16 x i8>, ptr %.val, align 16
  %22 = icmp slt <16 x i8> %21, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp ne i16 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %23, i1 true)
  %26 = zext nneg i16 %25 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %27

27:                                               ; preds = %20, %._crit_edge.i.i
  %28 = phi i8 [ %.pre.i, %20 ], [ %18, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %26, %20 ], [ %16, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i4.i.i, -16
  %33 = and i64 %32, %.val4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %.val, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %37 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %43, ptr noundef nonnull align 8 dereferenceable(376) %2, i64 376, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  ret ptr %37
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1b8380bda11844e7E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !278, !noalias !281, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !123

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !278, !noalias !281, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !284
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !288
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %60, label %29, !prof !123

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 377) %.sroa.4.0.i.ph.i, i64 120)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %56, label %44, !prof !291

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50, !prof !123

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %50
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !292
  %54 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !292
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit

56:                                               ; preds = %50, %44, %39
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !292
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !292
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

60:                                               ; preds = %27
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !297
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %47, i1 false), !noalias !297
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = icmp samesign ult i64 %63, 8
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %63, i64 %66
  store ptr %8, ptr %5, align 8, !noalias !288
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 120, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !288
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !288
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !288
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  %67 = load i64, ptr %9, align 8, !alias.scope !298, !noalias !299, !noundef !3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !298, !noalias !299, !nonnull !3, !noundef !3
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !300
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !288
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"(ptr noalias noundef align 8 dereferenceable(56) %5) #29, !noalias !301
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %135
  %.sroa.0.026 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %135 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %135 ]
  %.sroa.9.024 = phi i64 [ %67, %.preheader.lr.ph ], [ %107, %135 ]
  %.sroa.13.023 = phi i16 [ %73, %.preheader.lr.ph ], [ %105, %135 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %76, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %80, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %79, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %135
  %.pre = load i64, ptr %9, align 8, !alias.scope !298, !noalias !299
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %81 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  store i64 %81, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !288
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit unwind label %83, !noalias !301

83:                                               ; preds = %._crit_edge27
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !301
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305), !noalias !301
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !308, !noalias !301
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !308, !noalias !301
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !308, !noalias !301, !noundef !3
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !308, !noalias !301
  %86 = add i64 %.val3.i.i, 1
  %87 = mul nuw i64 %.val.i.i, %86
  %88 = add i64 %.val1.i.i, -1
  %89 = add nuw i64 %88, %87
  %90 = sub i64 0, %.val1.i.i
  %91 = and i64 %89, %90
  %92 = add i64 %.val3.i.i, 17
  %93 = add nuw i64 %92, %91
  %94 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %95 = icmp ule i64 %93, %94
  call void @llvm.assume(i1 %95), !noalias !301
  %96 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %96), !noalias !301
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %99 = sub nsw i64 0, %91
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #28, !noalias !309
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !288
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %101 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %101, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %102 = add i16 %.sroa.13.1.lcssa, -1
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = and i16 %102, %.sroa.13.1.lcssa
  %106 = add i64 %.sroa.5.1.lcssa, %104
  %107 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %108 = load ptr, ptr %0, align 8, !alias.scope !310, !noalias !313, !nonnull !3, !noundef !3
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -120
  %.val.i = load ptr, ptr %7, align 8, !noalias !315, !nonnull !3, !align !17, !noundef !3
  %112 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %111)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit" unwind label %74

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %63, %112
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %116, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit" ]
  %116 = add i64 %.sroa.7.08.i.i, 16
  %117 = add i64 %116, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %117, %63
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %118, align 1
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.not.i.not.i.i = icmp eq i16 %120, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !125

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit" ], [ %120, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %63
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !3
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %135, !prof !123

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %62, align 16
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %135

135:                                              ; preds = %128, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %137 = lshr i64 %112, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %140 = and i64 %139, %63
  store i8 %138, ptr %136, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !298, !noalias !299, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %106, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 120
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 120
  %143 = getelementptr inbounds i8, ptr %62, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %143, ptr noundef nonnull align 1 dereferenceable(120) %142, i64 range(i64 8, 377) 120, i1 false), !noalias !301
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E", i64 noundef 120, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hd89fbf86885a3bf7E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1ee11accfaaca0ebE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !316, !noalias !319, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !123

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !316, !noalias !319, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !322
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !326
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !123

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 1152921504606846974
  br i1 %38, label %50, label %39, !prof !329

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !123

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !330
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !330
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !330
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !330
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !335
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !335
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !326
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !326
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !326
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !326
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !326
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !326
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !326
  %61 = load i64, ptr %9, align 8, !alias.scope !336, !noalias !337, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !337, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !338
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !326
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"(ptr noalias noundef align 8 dereferenceable(56) %5) #29, !noalias !339
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !336, !noalias !337
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !326
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !326
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit unwind label %77, !noalias !339

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !339
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343), !noalias !339
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !346, !noalias !339
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !346, !noalias !339
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !346, !noalias !339, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !346, !noalias !339
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !339
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !339
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #28, !noalias !347
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !326
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %102 = load ptr, ptr %0, align 8, !alias.scope !348, !noalias !351, !nonnull !3, !noundef !3
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i64, i64 }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !353, !nonnull !3, !align !17, !noundef !3
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %110, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E.exit" ]
  %110 = add i64 %.sroa.7.08.i.i, 16
  %111 = add i64 %110, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %111, %57
  %112 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !125

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E.exit" ], [ %114, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %57
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !3
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %129, !prof !123

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %56, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %129

129:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !336, !noalias !337, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(16) %136, i64 range(i64 8, 377) 16, i1 false), !noalias !339
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6966f6802c6878d8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !354, !noalias !357, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !123

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !354, !noalias !357, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !360
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !364
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %59, label %29, !prof !123

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = shl i64 %.sroa.4.0.i.ph.i, 3
  %41 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %42 = icmp ugt i64 %40, -16
  %or.cond.i.i = or i1 %41, %42
  br i1 %or.cond.i.i, label %55, label %43, !prof !291

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49, !prof !123

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %49
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !367
  %53 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !367
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit

55:                                               ; preds = %49, %43, %39
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !367
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !367
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

59:                                               ; preds = %27
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !372
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %46, i1 false), !noalias !372
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = icmp samesign ult i64 %62, 8
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %62, i64 %65
  store ptr %8, ptr %5, align 8, !noalias !364
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !364
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !364
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !364
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !364
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !364
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !364
  %66 = load i64, ptr %9, align 8, !alias.scope !373, !noalias !374, !noundef !3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !373, !noalias !374, !nonnull !3, !noundef !3
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !375
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread: ; preds = %55, %57, %59
  %.pn = phi { i64, i64 } [ %60, %59 ], [ %58, %57 ], [ %56, %55 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !364
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"(ptr noalias noundef align 8 dereferenceable(56) %5) #29, !noalias !376
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.lr.ph, %134
  %.sroa.0.026 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %134 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %134 ]
  %.sroa.9.024 = phi i64 [ %66, %.preheader.lr.ph ], [ %106, %134 ]
  %.sroa.13.023 = phi i16 [ %72, %.preheader.lr.ph ], [ %104, %134 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %75, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %79, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %76 = load <16 x i8>, ptr %75, align 16
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %78, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %134
  %.pre = load i64, ptr %9, align 8, !alias.scope !373, !noalias !374
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %80 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %81 = sub i64 %.sroa.02.0.i.i, %80
  store i64 %81, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !364
  store i64 %80, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !364
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit unwind label %82, !noalias !376

82:                                               ; preds = %._crit_edge27
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !376
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380), !noalias !376
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !383, !noalias !376
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !383, !noalias !376
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !383, !noalias !376, !noundef !3
  %84 = icmp eq i64 %.val3.i.i, 0
  br i1 %84, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !383, !noalias !376
  %85 = add i64 %.val3.i.i, 1
  %86 = mul nuw i64 %.val.i.i, %85
  %87 = add i64 %.val1.i.i, -1
  %88 = add nuw i64 %87, %86
  %89 = sub i64 0, %.val1.i.i
  %90 = and i64 %88, %89
  %91 = add i64 %.val3.i.i, 17
  %92 = add nuw i64 %91, %90
  %93 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %94 = icmp ule i64 %92, %93
  call void @llvm.assume(i1 %94), !noalias !376
  %95 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %95), !noalias !376
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %97

97:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %98 = sub nsw i64 0, %90
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %99, i64 noundef %92, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #28, !noalias !384
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !364
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %100 = xor i16 %78, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %100, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %101 = add i16 %.sroa.13.1.lcssa, -1
  %102 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %103 = zext nneg i16 %102 to i64
  %104 = and i16 %101, %.sroa.13.1.lcssa
  %105 = add i64 %.sroa.5.1.lcssa, %103
  %106 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %107 = load ptr, ptr %0, align 8, !alias.scope !385, !noalias !388, !nonnull !3, !noundef !3
  %108 = sub nsw i64 0, %105
  %109 = getelementptr inbounds i64, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !noalias !390, !nonnull !3, !align !17, !noundef !3
  %111 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %110)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E.exit" unwind label %73

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %62, %111
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %115, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E.exit" ]
  %115 = add i64 %.sroa.7.08.i.i, 16
  %116 = add i64 %115, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %116, %62
  %117 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %117, align 1
  %118 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.not.i.not.i.i = icmp eq i16 %119, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !125

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %114, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E.exit" ], [ %119, %.lr.ph.i.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %121
  %123 = and i64 %122, %62
  %124 = getelementptr inbounds nuw i8, ptr %61, i64 %123
  %125 = load i8, ptr %124, align 1, !noundef !3
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %134, !prof !123

127:                                              ; preds = %._crit_edge.i.i
  %128 = load <16 x i8>, ptr %61, align 16
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  call void @llvm.assume(i1 %131)
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %133 = zext nneg i16 %132 to i64
  br label %134

134:                                              ; preds = %127, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %133, %127 ], [ %123, %._crit_edge.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %136 = lshr i64 %111, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %139 = and i64 %138, %62
  store i8 %137, ptr %135, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %139
  store i8 %137, ptr %gep, align 1
  %140 = load ptr, ptr %0, align 8, !alias.scope !373, !noalias !374, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %105, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 3
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 3
  %142 = getelementptr inbounds i8, ptr %61, i64 %.neg71.i.i
  %143 = load i64, ptr %141, align 1, !noalias !376
  store i64 %143, ptr %142, align 8, !noalias !376
  %144 = icmp eq i64 %106, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d8a616899cf1ccdE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !391, !noalias !394, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !123

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !391, !noalias !394, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !397
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !401
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %60, label %29, !prof !123

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 377) %.sroa.4.0.i.ph.i, i64 24)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %56, label %44, !prof !291

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50, !prof !123

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %50
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !404
  %54 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !404
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit

56:                                               ; preds = %50, %44, %39
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !404
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !404
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

60:                                               ; preds = %27
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !409
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %47, i1 false), !noalias !409
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = icmp samesign ult i64 %63, 8
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %63, i64 %66
  store ptr %8, ptr %5, align 8, !noalias !401
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !401
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !401
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !401
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !401
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !401
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !401
  %67 = load i64, ptr %9, align 8, !alias.scope !410, !noalias !411, !noundef !3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !410, !noalias !411, !nonnull !3, !noundef !3
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !412
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !401
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"(ptr noalias noundef align 8 dereferenceable(56) %5) #29, !noalias !413
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %135
  %.sroa.0.026 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %135 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %135 ]
  %.sroa.9.024 = phi i64 [ %67, %.preheader.lr.ph ], [ %107, %135 ]
  %.sroa.13.023 = phi i16 [ %73, %.preheader.lr.ph ], [ %105, %135 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %76, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %80, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %79, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %135
  %.pre = load i64, ptr %9, align 8, !alias.scope !410, !noalias !411
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %81 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !401
  store i64 %81, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !401
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit unwind label %83, !noalias !413

83:                                               ; preds = %._crit_edge27
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !413
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417), !noalias !413
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !420, !noalias !413
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !420, !noalias !413
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !420, !noalias !413, !noundef !3
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !420, !noalias !413
  %86 = add i64 %.val3.i.i, 1
  %87 = mul nuw i64 %.val.i.i, %86
  %88 = add i64 %.val1.i.i, -1
  %89 = add nuw i64 %88, %87
  %90 = sub i64 0, %.val1.i.i
  %91 = and i64 %89, %90
  %92 = add i64 %.val3.i.i, 17
  %93 = add nuw i64 %92, %91
  %94 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %95 = icmp ule i64 %93, %94
  call void @llvm.assume(i1 %95), !noalias !413
  %96 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %96), !noalias !413
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %99 = sub nsw i64 0, %91
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #28, !noalias !421
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !401
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %101 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %101, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %102 = add i16 %.sroa.13.1.lcssa, -1
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = and i16 %102, %.sroa.13.1.lcssa
  %106 = add i64 %.sroa.5.1.lcssa, %104
  %107 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %108 = load ptr, ptr %0, align 8, !alias.scope !422, !noalias !425, !nonnull !3, !noundef !3
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds { i64, { i64, i64 } }, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !427, !nonnull !3, !align !17, !noundef !3
  %112 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %111)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit" unwind label %74

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %63, %112
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %116, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit" ]
  %116 = add i64 %.sroa.7.08.i.i, 16
  %117 = add i64 %116, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %117, %63
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %118, align 1
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.not.i.not.i.i = icmp eq i16 %120, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !125

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit" ], [ %120, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %63
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !3
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %135, !prof !123

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %62, align 16
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %135

135:                                              ; preds = %128, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %137 = lshr i64 %112, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %140 = and i64 %139, %63
  store i8 %138, ptr %136, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !410, !noalias !411, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %106, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %143 = getelementptr inbounds i8, ptr %62, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 1 dereferenceable(24) %142, i64 range(i64 8, 377) 24, i1 false), !noalias !413
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h995345a874afadb4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !428, !noalias !431, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !123

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !428, !noalias !431, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !434
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !438
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %60, label %29, !prof !123

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 377) %.sroa.4.0.i.ph.i, i64 376)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %56, label %44, !prof !291

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50, !prof !123

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %50
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !441
  %54 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !441
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit

56:                                               ; preds = %50, %44, %39
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !441
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !441
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

60:                                               ; preds = %27
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !446
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %47, i1 false), !noalias !446
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = icmp samesign ult i64 %63, 8
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %63, i64 %66
  store ptr %8, ptr %5, align 8, !noalias !438
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 376, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !438
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !438
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !438
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !438
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !438
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !438
  %67 = load i64, ptr %9, align 8, !alias.scope !447, !noalias !448, !noundef !3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !447, !noalias !448, !nonnull !3, !noundef !3
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !449
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !438
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"(ptr noalias noundef align 8 dereferenceable(56) %5) #29, !noalias !450
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %135
  %.sroa.0.026 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %135 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %135 ]
  %.sroa.9.024 = phi i64 [ %67, %.preheader.lr.ph ], [ %107, %135 ]
  %.sroa.13.023 = phi i16 [ %73, %.preheader.lr.ph ], [ %105, %135 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %76, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %80, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %79, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %135
  %.pre = load i64, ptr %9, align 8, !alias.scope !447, !noalias !448
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %81 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !438
  store i64 %81, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !438
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit unwind label %83, !noalias !450

83:                                               ; preds = %._crit_edge27
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !450
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454), !noalias !450
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !457, !noalias !450
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !457, !noalias !450
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !457, !noalias !450, !noundef !3
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !457, !noalias !450
  %86 = add i64 %.val3.i.i, 1
  %87 = mul nuw i64 %.val.i.i, %86
  %88 = add i64 %.val1.i.i, -1
  %89 = add nuw i64 %88, %87
  %90 = sub i64 0, %.val1.i.i
  %91 = and i64 %89, %90
  %92 = add i64 %.val3.i.i, 17
  %93 = add nuw i64 %92, %91
  %94 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %95 = icmp ule i64 %93, %94
  call void @llvm.assume(i1 %95), !noalias !450
  %96 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %96), !noalias !450
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %99 = sub nsw i64 0, %91
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #28, !noalias !458
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !438
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %101 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %101, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %102 = add i16 %.sroa.13.1.lcssa, -1
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = and i16 %102, %.sroa.13.1.lcssa
  %106 = add i64 %.sroa.5.1.lcssa, %104
  %107 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %108 = load ptr, ptr %0, align 8, !alias.scope !459, !noalias !462, !nonnull !3, !noundef !3
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -376
  %.val.i = load ptr, ptr %7, align 8, !noalias !464, !nonnull !3, !align !17, !noundef !3
  %112 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %111)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit" unwind label %74

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %63, %112
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %116, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit" ]
  %116 = add i64 %.sroa.7.08.i.i, 16
  %117 = add i64 %116, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %117, %63
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %118, align 1
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.not.i.not.i.i = icmp eq i16 %120, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !125

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit" ], [ %120, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %63
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 %124
  %126 = load i8, ptr %125, align 1, !noundef !3
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %135, !prof !123

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %62, align 16
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132)
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %135

135:                                              ; preds = %128, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %137 = lshr i64 %112, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %140 = and i64 %139, %63
  store i8 %138, ptr %136, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !447, !noalias !448, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %106, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 376
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 376
  %143 = getelementptr inbounds i8, ptr %62, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %143, ptr noundef nonnull align 1 dereferenceable(376) %142, i64 range(i64 8, 377) 376, i1 false), !noalias !450
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E", i64 noundef 376, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hac5571c35418b14bE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb7afabb75d845d67E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !465, !noalias !468, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !123

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !465, !noalias !468, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %225

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !471
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !475
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %59, label %29, !prof !123

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = shl i64 %.sroa.4.0.i.ph.i, 3
  %41 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %42 = icmp ugt i64 %40, -16
  %or.cond.i.i = or i1 %41, %42
  br i1 %or.cond.i.i, label %55, label %43, !prof !291

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49, !prof !123

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %49
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !478
  %53 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !478
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit

55:                                               ; preds = %49, %43, %39
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !478
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !478
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

59:                                               ; preds = %27
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !483
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %46, i1 false), !noalias !483
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = icmp samesign ult i64 %62, 8
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %62, i64 %65
  store ptr %8, ptr %5, align 8, !noalias !475
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !475
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !475
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !475
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !475
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !475
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !475
  %66 = load i64, ptr %9, align 8, !alias.scope !484, !noalias !485, !noundef !3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge26, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !484, !noalias !485, !nonnull !3, !noundef !3
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !486
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread: ; preds = %55, %57, %59
  %.pn = phi { i64, i64 } [ %60, %59 ], [ %58, %57 ], [ %56, %55 ]
  %.sroa.7.015 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.016 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !475
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %211
  %.sroa.620.0..sroa_idx.i.i.val = phi ptr [ %61, %.preheader.lr.ph ], [ %221, %211 ]
  %.sroa.0.025 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %211 ]
  %.sroa.5.024 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %211 ]
  %.sroa.9.023 = phi i64 [ %66, %.preheader.lr.ph ], [ %105, %211 ]
  %.sroa.13.022 = phi i16 [ %72, %.preheader.lr.ph ], [ %103, %211 ]
  %.not.i217 = icmp eq i16 %.sroa.13.022, 0
  br i1 %.not.i217, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.119 = phi ptr [ %73, %.noexc3 ], [ %.sroa.0.025, %.preheader ]
  %.sroa.5.118 = phi i64 [ %77, %.noexc3 ], [ %.sroa.5.024, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.119, i64 16
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.118, 16
  %.not.i2 = icmp eq i16 %76, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge26.loopexit:                           ; preds = %211
  %.pre = load i64, ptr %9, align 8, !alias.scope !484, !noalias !485
  %.pre32 = load i64, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !475
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %78 = phi i64 [ %.pre32, %._crit_edge26.loopexit ], [ %.sroa.02.0.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %79 = phi i64 [ %.pre, %._crit_edge26.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %80 = sub i64 %78, %79
  store i64 %80, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !475
  store i64 %79, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !475
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit unwind label %81, !noalias !487

81:                                               ; preds = %._crit_edge26
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !487
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit: ; preds = %._crit_edge26
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491), !noalias !487
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !494, !noalias !487
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !494, !noalias !487
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !494, !noalias !487, !noundef !3
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !494, !noalias !487
  %84 = add i64 %.val3.i.i, 1
  %85 = mul nuw i64 %.val.i.i, %84
  %86 = add i64 %.val1.i.i, -1
  %87 = add nuw i64 %86, %85
  %88 = sub i64 0, %.val1.i.i
  %89 = and i64 %87, %88
  %90 = add i64 %.val3.i.i, 17
  %91 = add nuw i64 %90, %89
  %92 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %93 = icmp ule i64 %91, %92
  call void @llvm.assume(i1 %93), !noalias !487
  %94 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %94), !noalias !487
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %97 = sub nsw i64 0, %89
  %98 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %97
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %98, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #28, !noalias !495
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !475
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %99 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.022, %.preheader ], [ %99, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.024, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.025, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %100 = add i16 %.sroa.13.1.lcssa, -1
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = and i16 %100, %.sroa.13.1.lcssa
  %104 = add i64 %.sroa.5.1.lcssa, %102
  %105 = add i64 %.sroa.9.023, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %106 = load ptr, ptr %0, align 8, !alias.scope !496, !noalias !499, !nonnull !3, !noundef !3
  %107 = sub nsw i64 0, %104
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !noalias !501, !nonnull !3, !align !4, !noundef !3
  %.val3.i = load i64, ptr %109, align 8, !alias.scope !502, !noalias !505, !noundef !3
  %.val.i.i.i = load i64, ptr %.val.i, align 8, !alias.scope !509, !noalias !512, !noundef !3
  %110 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %.val2.i.i.i = load i64, ptr %110, align 8, !alias.scope !509, !noalias !512, !noundef !3
  %111 = xor i64 %.val.i.i.i, 8317987319222330741
  %112 = xor i64 %.val2.i.i.i, 7237128888997146477
  %113 = xor i64 %.val.i.i.i, 7816392313619706465
  %114 = xor i64 %.val3.i, %.val2.i.i.i
  %115 = xor i64 %114, 8387220255154660723
  %116 = add i64 %115, %113
  %117 = call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 16)
  %118 = xor i64 %116, %117
  %119 = add i64 %112, %111
  %120 = call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 32)
  %121 = add i64 %118, %120
  %122 = xor i64 %121, %.val3.i
  %123 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 13)
  %124 = xor i64 %119, %123
  %125 = add i64 %124, %116
  %126 = call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 32)
  %127 = call i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 21)
  %128 = call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 17)
  %129 = xor i64 %125, %128
  %130 = xor i64 %121, %127
  %131 = xor i64 %130, 576460752303423488
  %132 = add i64 %122, %129
  %133 = add i64 %131, %126
  %134 = call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 13)
  %135 = xor i64 %132, %134
  %136 = call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 16)
  %137 = xor i64 %136, %133
  %138 = call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 32)
  %139 = add i64 %133, %135
  %140 = add i64 %137, %138
  %141 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 17)
  %142 = xor i64 %139, %141
  %143 = call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 21)
  %144 = xor i64 %143, %140
  %145 = call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 32)
  %146 = xor i64 %140, 576460752303423488
  %147 = xor i64 %145, 255
  %148 = add i64 %146, %142
  %149 = add i64 %144, %147
  %150 = call i64 @llvm.fshl.i64(i64 %142, i64 %142, i64 13)
  %151 = xor i64 %148, %150
  %152 = call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 16)
  %153 = xor i64 %152, %149
  %154 = call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 32)
  %155 = add i64 %151, %149
  %156 = add i64 %153, %154
  %157 = call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 17)
  %158 = xor i64 %155, %157
  %159 = call i64 @llvm.fshl.i64(i64 %153, i64 %153, i64 21)
  %160 = xor i64 %159, %156
  %161 = call i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 32)
  %162 = add i64 %158, %156
  %163 = add i64 %160, %161
  %164 = call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 13)
  %165 = xor i64 %164, %162
  %166 = call i64 @llvm.fshl.i64(i64 %160, i64 %160, i64 16)
  %167 = xor i64 %166, %163
  %168 = call i64 @llvm.fshl.i64(i64 %162, i64 %162, i64 32)
  %169 = add i64 %165, %163
  %170 = add i64 %167, %168
  %171 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 17)
  %172 = xor i64 %171, %169
  %173 = call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 21)
  %174 = xor i64 %173, %170
  %175 = call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 32)
  %176 = add i64 %172, %170
  %177 = add i64 %174, %175
  %178 = call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 13)
  %179 = xor i64 %178, %176
  %180 = call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 16)
  %181 = xor i64 %180, %177
  %182 = add i64 %179, %177
  %183 = call i64 @llvm.fshl.i64(i64 %179, i64 %179, i64 17)
  %184 = call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 21)
  %185 = call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 32)
  %186 = xor i64 %184, %183
  %187 = xor i64 %186, %185
  %188 = xor i64 %187, %182
  %.sroa.0.05.i.i = and i64 %188, %62
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.620.0..sroa_idx.i.i.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %189, align 1
  %190 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %191 = bitcast <16 x i1> %190 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %191, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !124

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %._crit_edge ]
  %.sroa.7.08.i.i = phi i64 [ %192, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %192 = add i64 %.sroa.7.08.i.i, 16
  %193 = add i64 %192, %.sroa.0.09.i.i
  %.sroa.0.0.i.i5 = and i64 %193, %62
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.620.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i.i5
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %194, align 1
  %195 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %196 = bitcast <16 x i1> %195 to i16
  %.not.not.i.not.i.i = icmp eq i16 %196, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !125

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %._crit_edge ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %191, %._crit_edge ], [ %196, %.lr.ph.i.i ]
  %197 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %198 = zext nneg i16 %197 to i64
  %199 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %198
  %200 = and i64 %199, %62
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.620.0..sroa_idx.i.i.val, i64 %200
  %202 = load i8, ptr %201, align 1, !noundef !3
  %203 = icmp sgt i8 %202, -1
  br i1 %203, label %204, label %211, !prof !123

204:                                              ; preds = %._crit_edge.i.i
  %205 = load <16 x i8>, ptr %.sroa.620.0..sroa_idx.i.i.val, align 16
  %206 = icmp slt <16 x i8> %205, zeroinitializer
  %207 = bitcast <16 x i1> %206 to i16
  %208 = icmp ne i16 %207, 0
  call void @llvm.assume(i1 %208)
  %209 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %207, i1 true)
  %210 = zext nneg i16 %209 to i64
  br label %211

211:                                              ; preds = %204, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %210, %204 ], [ %200, %._crit_edge.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.620.0..sroa_idx.i.i.val, i64 %.sroa.0.0.i4.i.i
  %213 = lshr i64 %188, 57
  %214 = trunc nuw nsw i64 %213 to i8
  %215 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %216 = and i64 %215, %62
  store i8 %214, ptr %212, align 1
  %217 = getelementptr i8, ptr %.sroa.620.0..sroa_idx.i.i.val, i64 %216
  %218 = getelementptr i8, ptr %217, i64 16
  store i8 %214, ptr %218, align 1
  %219 = load ptr, ptr %0, align 8, !alias.scope !484, !noalias !485, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %104, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 3
  %220 = getelementptr inbounds i8, ptr %219, i64 %.neg69.i.i
  %221 = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !475, !nonnull !3, !noundef !3
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 3
  %222 = getelementptr inbounds i8, ptr %221, i64 %.neg71.i.i
  %223 = load i64, ptr %220, align 1, !noalias !487
  store i64 %223, ptr %222, align 1, !noalias !487
  %224 = icmp eq i64 %105, 0
  br i1 %224, label %._crit_edge26.loopexit, label %.preheader

225:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6234592c278d162eE", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", %225
  %.sroa.4.1.i = phi i64 [ undef, %225 ], [ %.sroa.12.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %225 ], [ %.sroa.7.015, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %226 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %227 = insertvalue { i64, i64 } %226, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %227, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -120
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !17, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %8)
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6234592c278d162eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %.val3 = load i64, ptr %8, align 8, !alias.scope !514, !noalias !517, !noundef !3
  %.val.i.i = load i64, ptr %.val, align 8, !alias.scope !521, !noalias !524, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val2.i.i = load i64, ptr %9, align 8, !alias.scope !521, !noalias !524, !noundef !3
  %10 = xor i64 %.val.i.i, 8317987319222330741
  %11 = xor i64 %.val2.i.i, 7237128888997146477
  %12 = xor i64 %.val.i.i, 7816392313619706465
  %13 = xor i64 %.val3, %.val2.i.i
  %14 = xor i64 %13, 8387220255154660723
  %15 = add i64 %14, %12
  %16 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %17 = xor i64 %15, %16
  %18 = add i64 %11, %10
  %19 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %20 = add i64 %17, %19
  %21 = xor i64 %20, %.val3
  %22 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 13)
  %23 = xor i64 %18, %22
  %24 = add i64 %23, %15
  %25 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %26 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 21)
  %27 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %28 = xor i64 %24, %27
  %29 = xor i64 %26, %20
  %30 = xor i64 %29, 576460752303423488
  %31 = add i64 %21, %28
  %32 = add i64 %30, %25
  %33 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %34 = xor i64 %31, %33
  %35 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %36 = xor i64 %35, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %38 = add i64 %32, %34
  %39 = add i64 %36, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 17)
  %41 = xor i64 %38, %40
  %42 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 21)
  %43 = xor i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %45 = xor i64 %39, 576460752303423488
  %46 = xor i64 %44, 255
  %47 = add i64 %45, %41
  %48 = add i64 %43, %46
  %49 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 13)
  %50 = xor i64 %47, %49
  %51 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 16)
  %52 = xor i64 %51, %48
  %53 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  %54 = add i64 %50, %48
  %55 = add i64 %52, %53
  %56 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 17)
  %57 = xor i64 %54, %56
  %58 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 21)
  %59 = xor i64 %58, %55
  %60 = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 32)
  %61 = add i64 %57, %55
  %62 = add i64 %59, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 13)
  %64 = xor i64 %63, %61
  %65 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %66 = xor i64 %65, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 32)
  %68 = add i64 %64, %62
  %69 = add i64 %66, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 17)
  %71 = xor i64 %70, %68
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 21)
  %73 = xor i64 %72, %69
  %74 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %75 = add i64 %71, %69
  %76 = add i64 %73, %74
  %77 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 13)
  %78 = xor i64 %77, %75
  %79 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 16)
  %80 = xor i64 %79, %76
  %81 = add i64 %78, %76
  %82 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 17)
  %83 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 21)
  %84 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 32)
  %85 = xor i64 %83, %82
  %86 = xor i64 %85, %84
  %87 = xor i64 %86, %81
  ret i64 %87
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !17, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !17, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { i64, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !17, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -376
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !17, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h08d13b39eed9d4feE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !123

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d8a616899cf1ccdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e61d8dbeff4d41bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !123

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hb7afabb75d845d67E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h936cb9357e0ec72aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !123

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1ee11accfaaca0ebE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hab70c6bb46168537E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !123

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6966f6802c6878d8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbfe80fee77076824E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !123

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h995345a874afadb4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc57958bec354ee00E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !123

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1b8380bda11844e7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(144) ptr @"_ZN6quiche6packet94_$LT$impl$u20$core..ops..index..Index$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h90d4c89d21fea253E"(ptr noalias noundef nonnull readonly align 8 captures(ret: address, provenance) %0, i64 noundef %1, i8 noundef range(i8 0, 3) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef i64 @"_ZN6quiche6packet84_$LT$impl$u20$core..convert..From$LT$quiche..packet..Epoch$GT$$u20$for$u20$usize$GT$4from17h909c52150a186269E"(i8 noundef %2)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, i64 }, ptr %0, i64 %5
  ret ptr %8

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(144) ptr @"_ZN6quiche6packet97_$LT$impl$u20$core..ops..index..IndexMut$LT$quiche..packet..Epoch$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h09facd1c3f1ae85fE"(ptr noalias noundef nonnull readnone align 8 captures(ret: address, provenance) %0, i64 noundef %1, i8 noundef range(i8 0, 3) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef i64 @"_ZN6quiche6packet84_$LT$impl$u20$core..convert..From$LT$quiche..packet..Epoch$GT$$u20$for$u20$usize$GT$4from17h909c52150a186269E"(i8 noundef %2)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { [2 x i32], i32, [1 x i32] }, { [2 x i32], i32, [1 x i32] }, i64, i64 }, ptr %0, i64 %5
  ret ptr %8

9:                                                ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %5, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6quiche8recovery10congestion3bbr4init8bbr_init17h153def6ba59d9de2E(ptr noalias noundef align 8 dereferenceable(1488) initializes((224, 236), (240, 252)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 333000000, ptr %3, align 8
  %4 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE()
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %10 = tail call noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 0, ptr %14, align 2, !alias.scope !526
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !526
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %16, align 1, !alias.scope !529
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !529
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %19 = load i64, ptr %18, align 8, !alias.scope !532, !noundef !3
  %20 = uitofp i64 %19 to double
  %21 = fdiv double %20, 3.330000e-01
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = load double, ptr %22, align 8, !alias.scope !532, !noundef !3
  %24 = fmul double %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = tail call i64 @llvm.fptoui.sat.i64.f64(double %24)
  store i64 %26, ptr %25, align 8, !alias.scope !532
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 0, ptr %27, align 1, !alias.scope !535
  store double 2.890000e+00, ptr %22, align 8, !alias.scope !535
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 2.890000e+00, ptr %28, align 8, !alias.scope !535
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6quiche8recovery10congestion3bbr4init17bbr_enter_startup17h7aa9e57b5cfc0afcE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(1488) initializes((392, 408), (495, 496)) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 2.890000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 2.890000e+00, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$quiche..ranges..RangeSet$u20$as$u20$core..fmt..Debug$GT$3fmt17hc89e2b50fe84b979E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$quiche..stream..Stream$GT$17h32b5fea9caaffe7eE"(ptr noalias noundef align 8 dereferenceable(368)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hffcf8e6c5191cf78E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hef5edf50c9b88af7E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17he7d87fbe74e102e3E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 16 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h750884ddd1d0baecE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 16 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #17

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hce36391f90d30b77E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hff6443cd2f68526fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$$LP$u64$C$u64$RP$$GT$$GT$17h0a4fdbb830da3434E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6e1184c8c06c1e58E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h49dbf62e9ea3b628E(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$u64$C$u64$RP$$GT$$GT$17ha4d51a6992adbe1aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN91_$LT$quiche..recovery..congestion..recovery..LegacyRecovery$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c96d5b987ca1d85E"(ptr noalias noundef readonly align 8 dereferenceable(2320), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #22

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7471af211a36264cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN6quiche6packet84_$LT$impl$u20$core..convert..From$LT$quiche..packet..Epoch$GT$$u20$for$u20$usize$GT$4from17h909c52150a186269E"(i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hd46d520c1ad33f9eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN6quiche8recovery10congestion13delivery_rate4Rate9delivered17h362d02f6e0601691E(ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h62b09f5b996da0d5E: argument 0"}
!8 = distinct !{!8, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h62b09f5b996da0d5E"}
!9 = !{i32 0, i32 1000000001}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5b12e53f3012ccE: argument 0"}
!12 = distinct !{!12, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3a5b12e53f3012ccE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E: argument 0"}
!15 = distinct !{!15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"}
!16 = distinct !{!16, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E: argument 1"}
!17 = !{i64 1}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h79d110746080130cE: argument 0"}
!20 = distinct !{!20, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h79d110746080130cE"}
!21 = distinct !{!21, !20, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h79d110746080130cE: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h119c0f0cca4107c8E: argument 0"}
!24 = distinct !{!24, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h119c0f0cca4107c8E"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17h119c0f0cca4107c8E: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN6quiche3cid21ConnectionIdentifiers13find_scid_seq28_$u7b$$u7b$closure$u7d$$u7d$17h9dd7164ae82e06f9E: argument 0"}
!29 = distinct !{!29, !"_ZN6quiche3cid21ConnectionIdentifiers13find_scid_seq28_$u7b$$u7b$closure$u7d$$u7d$17h9dd7164ae82e06f9E"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN6quiche3cid21ConnectionIdentifiers13find_scid_seq28_$u7b$$u7b$closure$u7d$$u7d$17h9dd7164ae82e06f9E: argument 1"}
!32 = !{!31, !26}
!33 = !{!28, !23}
!34 = !{!28, !31, !23, !26}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E: argument 0"}
!37 = distinct !{!37, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"}
!38 = distinct !{!38, !37, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E: argument 1"}
!39 = !{i64 0, i64 2}
!40 = !{!31, !23, !26}
!41 = !{i64 0, i64 3}
!42 = !{!23, !26}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h83aa55e5bc8cdf3fE: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h83aa55e5bc8cdf3fE"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E: argument 0"}
!48 = distinct !{!48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E"}
!49 = distinct !{!49, !48, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd67e174b6d73b247E: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd6cdf71f6423135aE: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hd6cdf71f6423135aE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc58569181975ae34E: argument 0"}
!55 = distinct !{!55, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hc58569181975ae34E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02925d89a66d3417E: argument 0"}
!58 = distinct !{!58, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02925d89a66d3417E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!61 = distinct !{!61, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr10swap_chunk17h7668b7f81ac10e94E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr10swap_chunk17h7668b7f81ac10e94E"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core3ptr10swap_chunk17h7668b7f81ac10e94E: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr10swap_chunk17h0e60d6a8175c5c4cE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr10swap_chunk17h0e60d6a8175c5c4cE"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core3ptr10swap_chunk17h0e60d6a8175c5c4cE: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr10swap_chunk17h2c4c77487d166199E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr10swap_chunk17h2c4c77487d166199E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4core3ptr10swap_chunk17h2c4c77487d166199E: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h40cfc18216e48c69E: argument 0"}
!79 = distinct !{!79, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h40cfc18216e48c69E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN96_$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$u20$as$u20$core..default..Default$GT$7default17hfca8b2e81c6233e2E: argument 0"}
!82 = distinct !{!82, !"_ZN96_$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$u20$as$u20$core..default..Default$GT$7default17hfca8b2e81c6233e2E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN96_$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$u20$as$u20$core..default..Default$GT$7default17hfca8b2e81c6233e2E: argument 0"}
!85 = distinct !{!85, !"_ZN96_$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$u20$as$u20$core..default..Default$GT$7default17hfca8b2e81c6233e2E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN96_$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$u20$as$u20$core..default..Default$GT$7default17hfca8b2e81c6233e2E: argument 0"}
!88 = distinct !{!88, !"_ZN96_$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$u20$as$u20$core..default..Default$GT$7default17hfca8b2e81c6233e2E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E: argument 0"}
!91 = distinct !{!91, !"_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E"}
!92 = !{!93, !94}
!93 = distinct !{!93, !91, !"_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E: argument 1"}
!94 = distinct !{!94, !91, !"_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E: argument 2"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h690710e558f7f506E: argument 0"}
!97 = distinct !{!97, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h690710e558f7f506E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h690710e558f7f506E: argument 1"}
!100 = !{!96, !101, !90}
!101 = distinct !{!101, !102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E: argument 0"}
!102 = distinct !{!102, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E"}
!103 = !{!99, !93, !94}
!104 = !{!96, !99, !101, !90}
!105 = !{!99, !101, !90}
!106 = !{!96, !93, !94}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E: argument 0"}
!109 = distinct !{!109, !"_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E: argument 1"}
!112 = !{!108, !111}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h4cba8864bc999411E: argument 0"}
!115 = distinct !{!115, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h4cba8864bc999411E"}
!116 = !{!114, !108}
!117 = !{!114, !111}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h80cb4b4c71f389a4E: argument 0"}
!120 = distinct !{!120, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h80cb4b4c71f389a4E"}
!121 = !{!119, !111}
!122 = !{!119, !108}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!"branch_weights", i32 1, i32 1999}
!125 = !{!"branch_weights", i32 0, i32 1}
!126 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h56b694b6e4cc469fE: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h56b694b6e4cc469fE"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h69bf7ff31260372aE: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h69bf7ff31260372aE"}
!133 = !{!134, !128}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h584c35e850bc5ad9E: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h584c35e850bc5ad9E"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1f54daa0fc1e73ecE: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1f54daa0fc1e73ecE"}
!142 = !{!143, !137}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h93fa444b3a5f4e05E: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h93fa444b3a5f4e05E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!151 = !{!149, !146}
!152 = !{!153, !154}
!153 = distinct !{!153, !150, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!154 = distinct !{!154, !147, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h93fa444b3a5f4e05E: argument 1"}
!155 = !{!149, !153, !146}
!156 = !{!157, !149, !153, !146}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h685add7bef9541f1E: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h685add7bef9541f1E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf99e7e11d5f02268E: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf99e7e11d5f02268E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!168 = !{!166, !163, !160}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd8ab4a4b2ff038b8E: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd8ab4a4b2ff038b8E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!175 = !{!173, !170}
!176 = !{!177, !178}
!177 = distinct !{!177, !174, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!178 = distinct !{!178, !171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd8ab4a4b2ff038b8E: argument 1"}
!179 = !{!173, !177, !170}
!180 = !{!181, !173, !177, !170}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h634e2cb9222120afE: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h634e2cb9222120afE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E: argument 1"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hbeff4f4cd4645de5E: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hbeff4f4cd4645de5E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!192 = !{!190, !187, !193, !184}
!193 = distinct !{!193, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E: argument 0"}
!194 = !{!190, !187, !184}
!195 = !{!193}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b9e94b4f6b2350bE: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b9e94b4f6b2350bE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!202 = !{!200, !197}
!203 = !{!204, !205}
!204 = distinct !{!204, !201, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!205 = distinct !{!205, !198, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b9e94b4f6b2350bE: argument 1"}
!206 = !{!200, !204, !197}
!207 = !{!208, !200, !204, !197}
!208 = distinct !{!208, !209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h02768a5dff0ffedeE: argument 0"}
!209 = distinct !{!209, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h02768a5dff0ffedeE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E: argument 1"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h460c9ca11d0714c2E: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h460c9ca11d0714c2E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!219 = !{!217, !214, !220, !211}
!220 = distinct !{!220, !212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E: argument 0"}
!221 = !{!217, !214, !211}
!222 = !{!220}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb66a26cad31358e6E: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb66a26cad31358e6E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!229 = !{!227, !224}
!230 = !{!231, !232}
!231 = distinct !{!231, !228, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!232 = distinct !{!232, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb66a26cad31358e6E: argument 1"}
!233 = !{!227, !231, !224}
!234 = !{!235, !227, !231, !224}
!235 = distinct !{!235, !236, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h667507528d4c999bE: argument 0"}
!236 = distinct !{!236, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h667507528d4c999bE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E: argument 1"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he1700f548a075132E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he1700f548a075132E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!246 = !{!244, !241, !247, !238}
!247 = distinct !{!247, !239, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E: argument 0"}
!248 = !{!244, !241, !238}
!249 = !{!247}
!250 = !{!247, !238}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0fdfe057a2c73609E: argument 0"}
!253 = distinct !{!253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0fdfe057a2c73609E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!257 = !{!255, !252}
!258 = !{!259, !260}
!259 = distinct !{!259, !256, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!260 = distinct !{!260, !253, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0fdfe057a2c73609E: argument 1"}
!261 = !{!255, !259, !252}
!262 = !{!263, !255, !259, !252}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h89bb07bee7987697E: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h89bb07bee7987697E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE: argument 1"}
!267 = distinct !{!267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd87dc365cb92e469E: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd87dc365cb92e469E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!274 = !{!272, !269, !275, !266}
!275 = distinct !{!275, !267, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE: argument 0"}
!276 = !{!272, !269, !266}
!277 = !{!275}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE"}
!281 = !{!282, !283}
!282 = distinct !{!282, !280, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 1"}
!283 = distinct !{!283, !280, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 2"}
!284 = !{!279, !282, !283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E"}
!288 = !{!286, !289, !290, !279, !282, !283}
!289 = distinct !{!289, !287, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 1"}
!290 = distinct !{!290, !287, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 2"}
!291 = !{!"branch_weights", i32 4001, i32 4000000}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE"}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E"}
!297 = !{!295}
!298 = !{!286, !279}
!299 = !{!289, !290, !282, !283}
!300 = !{!286, !290, !279, !283}
!301 = !{!290, !283}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!307 = distinct !{!307, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!308 = !{!306, !303}
!309 = !{!306, !303, !290, !283}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E: argument 1"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E"}
!313 = !{!314, !290, !283}
!314 = distinct !{!314, !312, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E: argument 0"}
!315 = !{!314, !311, !290, !283}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE"}
!319 = !{!320, !321}
!320 = distinct !{!320, !318, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 1"}
!321 = distinct !{!321, !318, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 2"}
!322 = !{!317, !320, !321}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E"}
!326 = !{!324, !327, !328, !317, !320, !321}
!327 = distinct !{!327, !325, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 1"}
!328 = distinct !{!328, !325, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 2"}
!329 = !{!"branch_weights", i32 4292820, i32 2143190828}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE"}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E"}
!335 = !{!333}
!336 = !{!324, !317}
!337 = !{!327, !328, !320, !321}
!338 = !{!324, !328, !317, !321}
!339 = !{!328, !321}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!345 = distinct !{!345, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!346 = !{!344, !341}
!347 = !{!344, !341, !328, !321}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E: argument 1"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E"}
!351 = !{!352, !328, !321}
!352 = distinct !{!352, !350, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E: argument 0"}
!353 = !{!352, !349, !328, !321}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE"}
!357 = !{!358, !359}
!358 = distinct !{!358, !356, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 1"}
!359 = distinct !{!359, !356, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 2"}
!360 = !{!355, !358, !359}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E"}
!364 = !{!362, !365, !366, !355, !358, !359}
!365 = distinct !{!365, !363, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 1"}
!366 = distinct !{!366, !363, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 2"}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE"}
!370 = distinct !{!370, !371, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E: argument 0"}
!371 = distinct !{!371, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E"}
!372 = !{!370}
!373 = !{!362, !355}
!374 = !{!365, !366, !358, !359}
!375 = !{!362, !366, !355, !359}
!376 = !{!366, !359}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!382 = distinct !{!382, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!383 = !{!381, !378}
!384 = !{!381, !378, !366, !359}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E: argument 1"}
!387 = distinct !{!387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E"}
!388 = !{!389, !366, !359}
!389 = distinct !{!389, !387, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E: argument 0"}
!390 = !{!389, !386, !366, !359}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE"}
!394 = !{!395, !396}
!395 = distinct !{!395, !393, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 1"}
!396 = distinct !{!396, !393, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 2"}
!397 = !{!392, !395, !396}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E"}
!401 = !{!399, !402, !403, !392, !395, !396}
!402 = distinct !{!402, !400, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 1"}
!403 = distinct !{!403, !400, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 2"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE"}
!407 = distinct !{!407, !408, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E: argument 0"}
!408 = distinct !{!408, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E"}
!409 = !{!407}
!410 = !{!399, !392}
!411 = !{!402, !403, !395, !396}
!412 = !{!399, !403, !392, !396}
!413 = !{!403, !396}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!419 = distinct !{!419, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!420 = !{!418, !415}
!421 = !{!418, !415, !403, !396}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E: argument 1"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E"}
!425 = !{!426, !403, !396}
!426 = distinct !{!426, !424, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E: argument 0"}
!427 = !{!426, !423, !403, !396}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE"}
!431 = !{!432, !433}
!432 = distinct !{!432, !430, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 1"}
!433 = distinct !{!433, !430, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 2"}
!434 = !{!429, !432, !433}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E"}
!438 = !{!436, !439, !440, !429, !432, !433}
!439 = distinct !{!439, !437, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 1"}
!440 = distinct !{!440, !437, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 2"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE"}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E"}
!446 = !{!444}
!447 = !{!436, !429}
!448 = !{!439, !440, !432, !433}
!449 = !{!436, !440, !429, !433}
!450 = !{!440, !433}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!456 = distinct !{!456, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!457 = !{!455, !452}
!458 = !{!455, !452, !440, !433}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E: argument 1"}
!461 = distinct !{!461, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E"}
!462 = !{!463, !440, !433}
!463 = distinct !{!463, !461, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E: argument 0"}
!464 = !{!463, !460, !440, !433}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 0"}
!467 = distinct !{!467, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE"}
!468 = !{!469, !470}
!469 = distinct !{!469, !467, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 1"}
!470 = distinct !{!470, !467, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 2"}
!471 = !{!466, !469, !470}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E"}
!475 = !{!473, !476, !477, !466, !469, !470}
!476 = distinct !{!476, !474, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 1"}
!477 = distinct !{!477, !474, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 2"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE: argument 0"}
!480 = distinct !{!480, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE"}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E"}
!483 = !{!481}
!484 = !{!473, !466}
!485 = !{!476, !477, !469, !470}
!486 = !{!473, !477, !466, !470}
!487 = !{!477, !470}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!493 = distinct !{!493, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!494 = !{!492, !489}
!495 = !{!492, !489, !477, !470}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6234592c278d162eE: argument 1"}
!498 = distinct !{!498, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6234592c278d162eE"}
!499 = !{!500, !477, !470}
!500 = distinct !{!500, !498, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6234592c278d162eE: argument 0"}
!501 = !{!500, !497, !477, !470}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 1"}
!504 = distinct !{!504, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E"}
!505 = !{!506, !508, !500, !497, !477, !470}
!506 = distinct !{!506, !507, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h40cfc18216e48c69E: argument 0"}
!507 = distinct !{!507, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h40cfc18216e48c69E"}
!508 = distinct !{!508, !504, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 0"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 0"}
!511 = distinct !{!511, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E"}
!512 = !{!513, !500, !497, !477, !470}
!513 = distinct !{!513, !511, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 1"}
!516 = distinct !{!516, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h40cfc18216e48c69E: argument 0"}
!519 = distinct !{!519, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h40cfc18216e48c69E"}
!520 = distinct !{!520, !516, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 0"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 0"}
!523 = distinct !{!523, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN6quiche8recovery10congestion3bbr4init23bbr_init_round_counting17h3bcebc0329dde689E: argument 0"}
!528 = distinct !{!528, !"_ZN6quiche8recovery10congestion3bbr4init23bbr_init_round_counting17h3bcebc0329dde689E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN6quiche8recovery10congestion3bbr4init18bbr_init_full_pipe17h101fdcdc874ecee4E: argument 0"}
!531 = distinct !{!531, !"_ZN6quiche8recovery10congestion3bbr4init18bbr_init_full_pipe17h101fdcdc874ecee4E"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN6quiche8recovery10congestion3bbr4init20bbr_init_pacing_rate17h5b1db7efdc34b4c5E: argument 0"}
!534 = distinct !{!534, !"_ZN6quiche8recovery10congestion3bbr4init20bbr_init_pacing_rate17h5b1db7efdc34b4c5E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN6quiche8recovery10congestion3bbr4init17bbr_enter_startup17h7aa9e57b5cfc0afcE: argument 0"}
!537 = distinct !{!537, !"_ZN6quiche8recovery10congestion3bbr4init17bbr_enter_startup17h7aa9e57b5cfc0afcE"}
