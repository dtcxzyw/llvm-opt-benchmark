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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02925d89a66d3417E.exit", label %9, !llvm.loop !59

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !61
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !61, !noundef !3
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !61
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #28, !noalias !61
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 1, !alias.scope !64, !noalias !67
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 1, !alias.scope !67, !noalias !64
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %8, align 1, !alias.scope !64, !noalias !67
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 1, !alias.scope !67, !noalias !64
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.0.0.i.i = phi i64 [ 0, %6 ], [ 4, %11 ]
  %13 = and i64 %2, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %.sroa.0.0.copyload.i9.i.i = load i16, ptr %16, align 1, !alias.scope !69, !noalias !72
  %.sroa.02.0.copyload.i10.i.i = load i16, ptr %17, align 1, !alias.scope !72, !noalias !69
  store i16 %.sroa.02.0.copyload.i10.i.i, ptr %16, align 1, !alias.scope !69, !noalias !72
  store i16 %.sroa.0.0.copyload.i9.i.i, ptr %17, align 1, !alias.scope !72, !noalias !69
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.sroa.0.0.copyload.i11.i.i = load i8, ptr %23, align 1, !alias.scope !74, !noalias !77
  %.sroa.02.0.copyload.i12.i.i = load i8, ptr %24, align 1, !alias.scope !77, !noalias !74
  store i8 %.sroa.02.0.copyload.i12.i.i, ptr %23, align 1, !alias.scope !74, !noalias !77
  store i8 %.sroa.0.0.copyload.i11.i.i, ptr %24, align 1, !alias.scope !77, !noalias !74
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
  %.val.i = load i64, ptr %1, align 8, !noalias !79, !noundef !3
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.1326.4..sroa_idx42, i8 0, i64 16, i1 false), !alias.scope !82
  %.sroa.821.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.821.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.1340)
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.631.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.1340.4..sroa_idx43 = getelementptr inbounds nuw i8, ptr %.sroa.1340, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.1340.4..sroa_idx43, i8 0, i64 16, i1 false), !alias.scope !85
  %.sroa.833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.833.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.13)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.13.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.13.4..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !88
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
  %.val7.i = load i64, ptr %31, align 8, !alias.scope !91, !noalias !94, !noundef !3
  %.val8.i = load i64, ptr %26, align 8, !alias.scope !91, !noalias !94, !noundef !3
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
  %.val5.i = load i64, ptr %33, align 8, !alias.scope !91, !noalias !94, !noundef !3
  %34 = icmp ult i64 %.val5.i, %.val6.i
  br i1 %34, label %_ZN4core5slice4sort6shared17find_existing_run17h84f75fa20d248b11E.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw i64 %.sroa.01.1.i20.i, 1
  %exitcond.not.i = icmp eq i64 %36, %25
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h84f75fa20d248b11E.exit.i, label %.lr.ph.i, !llvm.loop !97

.lr.ph24.i:                                       ; preds = %.preheader.i, %39
  %.val4.i = phi i64 [ %.val.i, %39 ], [ %.val7.i, %.preheader.i ]
  %.sroa.01.0.i23.i = phi i64 [ %40, %39 ], [ 2, %.preheader.i ]
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i64 %.sroa.01.0.i23.i
  %.val.i = load i64, ptr %37, align 8, !alias.scope !91, !noalias !94, !noundef !3
  %38 = icmp ult i64 %.val.i, %.val4.i
  br i1 %38, label %39, label %_ZN4core5slice4sort6shared17find_existing_run17h84f75fa20d248b11E.exit.i

39:                                               ; preds = %.lr.ph24.i
  %40 = add nuw i64 %.sroa.01.0.i23.i, 1
  %exitcond32.not.i = icmp eq i64 %40, %25
  br i1 %exitcond32.not.i, label %_ZN4core5slice4sort6shared17find_existing_run17h84f75fa20d248b11E.exit.i, label %.lr.ph24.i, !llvm.loop !98

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
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
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
  %57 = load i64, ptr %55, align 8, !alias.scope !104, !noalias !107, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !104, !noalias !107, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !108, !noalias !94
  store i64 %57, ptr %56, align 8, !alias.scope !109, !noalias !110
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %59, ptr %60, align 8, !alias.scope !109, !noalias !110
  %61 = add nuw nsw i64 %.sroa.0.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %61, %51
  br i1 %exitcond.not.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E.exit.i", label %53, !llvm.loop !111

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
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %.16.i, i64 %116, i1 false), !alias.scope !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !117
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %116
  store ptr %2, ptr %7, align 8, !noalias !117
  store ptr %117, ptr %21, align 8, !noalias !117
  br i1 %.not.i34, label %118, label %.lr.ph.i.preheader.i

118:                                              ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  br label %119

119:                                              ; preds = %119, %118
  %120 = phi ptr [ %117, %118 ], [ %130, %119 ]
  %121 = phi ptr [ %115, %118 ], [ %128, %119 ]
  %.sroa.0.0.i.i35 = phi ptr [ %73, %118 ], [ %124, %119 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -16
  %123 = getelementptr inbounds i8, ptr %120, i64 -16
  %124 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 -16
  %.val.i.i = load i64, ptr %123, align 8, !alias.scope !115, !noalias !121, !noundef !3
  %.val12.i.i = load i64, ptr %122, align 8, !alias.scope !112, !noalias !122, !noundef !3
  %125 = icmp ult i64 %.val.i.i, %.val12.i.i
  %..i.i = select i1 %125, ptr %122, ptr %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %..i.i, i64 16, i1 false), !alias.scope !117, !noalias !118
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i64
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i64 %127
  %129 = zext i1 %125 to i64
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %123, i64 %129
  %131 = icmp eq ptr %128, %87
  %132 = icmp eq ptr %130, %2
  %or.cond.i.i = select i1 %131, i1 true, i1 %132
  br i1 %or.cond.i.i, label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h4cba8864bc999411E.exit.i", label %119, !llvm.loop !123

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h4cba8864bc999411E.exit.i": ; preds = %119
  store ptr %128, ptr %22, align 8, !alias.scope !118, !noalias !117
  store ptr %130, ptr %21, align 8, !alias.scope !118, !noalias !117
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h80cb4b4c71f389a4E.exit.i"

.lr.ph.i.preheader.i:                             ; preds = %114
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %141, ptr %22, align 8, !alias.scope !124, !noalias !117
  store ptr %138, ptr %7, align 8, !alias.scope !124, !noalias !117
  br label %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h80cb4b4c71f389a4E.exit.i"

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %133 = phi ptr [ %141, %.lr.ph.i.i ], [ %87, %.lr.ph.i.preheader.i ]
  %.sroa.0.02.i.i = phi ptr [ %140, %.lr.ph.i.i ], [ %115, %.lr.ph.i.preheader.i ]
  %134 = phi ptr [ %138, %.lr.ph.i.i ], [ %2, %.lr.ph.i.preheader.i ]
  %.sroa.0.0.val.i.i = load i64, ptr %.sroa.0.02.i.i, align 8, !alias.scope !112, !noalias !127, !noundef !3
  %.val.i18.i = load i64, ptr %134, align 8, !alias.scope !115, !noalias !128, !noundef !3
  %135 = icmp ult i64 %.sroa.0.0.val.i.i, %.val.i18.i
  %136 = xor i1 %135, true
  %.sroa.05.0.i.i = select i1 %135, ptr %.sroa.0.02.i.i, ptr %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.i.i, i64 16, i1 false), !alias.scope !117, !noalias !124
  %137 = zext i1 %136 to i64
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %134, i64 %137
  %139 = zext i1 %135 to i64
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %.sroa.0.02.i.i, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %142 = icmp ne ptr %138, %117
  %143 = icmp ne ptr %140, %73
  %or.cond.i19.i = select i1 %142, i1 %143, i1 false
  br i1 %or.cond.i19.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !129

"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h80cb4b4c71f389a4E.exit.i": ; preds = %._crit_edge.i.i, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h4cba8864bc999411E.exit.i"
  call void @"_ZN4core3ptr90drop_in_place$LT$core..slice..sort..stable..merge..MergeState$LT$$LP$u64$C$u64$RP$$GT$$GT$17ha4d51a6992adbe1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !117
  br label %_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E.exit

_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E.exit: ; preds = %109, %112, %"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h80cb4b4c71f389a4E.exit.i"
  %144 = shl i64 %85, 1
  %145 = or disjoint i64 %144, 1
  br label %_ZN4core5slice4sort6stable5drift13logical_merge17hb180c1e9f1a8b53bE.exit

_ZN4core5slice4sort6stable5drift13logical_merge17hb180c1e9f1a8b53bE.exit: ; preds = %95, %_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E.exit
  %.sroa.0.0.i = phi i64 [ %145, %_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E.exit ], [ %96, %95 ]
  %146 = icmp ugt i64 %75, 1
  br i1 %146, label %74, label %._crit_edge, !llvm.loop !130

147:                                              ; preds = %._crit_edge
  %148 = add i64 %.sroa.01.1.lcssa, 1
  %149 = lshr i64 %.sroa.022.0, 1
  %150 = add i64 %149, %.sroa.08.0
  br label %23, !llvm.loop !131

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
  br i1 %3, label %4, label %5, !prof !132

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
  br i1 %3, label %4, label %5, !prof !132

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
  br i1 %3, label %4, label %5, !prof !132

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
  br i1 %3, label %4, label %5, !prof !132

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
  br i1 %3, label %4, label %5, !prof !132

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
  br i1 %3, label %4, label %5, !prof !132

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
  %.not1.i = icmp eq i64 %7, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not9.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %8, %10
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16
  %12 = icmp ult i64 %7, 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, !prof !133

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread: ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.val12, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %.val12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph.preheader

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %18, %16 ]
  %17 = add i64 %.sroa.0.03.i, 16
  %18 = add i64 %.sroa.5.02.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %20 = load <16 x i8>, ptr %19, align 16
  %.lobit.i.i.i = ashr <16 x i8> %20, splat (i8 7)
  %21 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %22 = or <2 x i64> %21, splat (i64 -9187201950435737472)
  store <2 x i64> %22, ptr %19, align 16
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !134

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit: ; preds = %4, %._crit_edge.i
  %23 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %5, align 8
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %102 ], [ 1, %.lr.ph.preheader ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %102 ], [ 0, %.lr.ph.preheader ]
  %27 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.06
  %29 = load i8, ptr %28, align 1, !noundef !3
  %.not = icmp eq i8 %29, -128
  br i1 %.not, label %38, label %102

._crit_edge.loopexit:                             ; preds = %102
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %30 = lshr i64 %.pre13, 3
  %31 = mul nuw i64 %30, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  %.pre-phi = phi i64 [ %31, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %32 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %33 = icmp ult i64 %32, 8
  %.sroa.05.0 = select i1 %33, i64 %32, i64 %.pre-phi
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = sub i64 %.sroa.05.0, %35
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %27, i64 %.neg8
  br label %40

40:                                               ; preds = %101, %38
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %44 unwind label %42

42:                                               ; preds = %101, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8570c38fd891c561E"(ptr noalias noundef align 8 dereferenceable(24) %5) #29
          to label %107 unwind label %105

44:                                               ; preds = %40
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val11 = load i64, ptr %6, align 8, !noundef !3
  %.sroa.0.05.i = and i64 %.val11, %41
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %45, align 1
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not7.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !135

.lr.ph.i15:                                       ; preds = %44, %.lr.ph.i15
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.05.i, %44 ]
  %.sroa.7.08.i = phi i64 [ %48, %.lr.ph.i15 ], [ 0, %44 ]
  %48 = add i64 %.sroa.7.08.i, 16
  %49 = add i64 %48, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %49, %.val11
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %50, align 1
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !136, !llvm.loop !137

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %44
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %44 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %47, %44 ], [ %52, %.lr.ph.i15 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %.val11
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 %56
  %58 = load i8, ptr %57, align 1, !noundef !3
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !132

60:                                               ; preds = %._crit_edge.i14
  %61 = load <16 x i8>, ptr %.val, align 16
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %60, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i14 ]
  %67 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %68 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %.val11
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71, !prof !138

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %72 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %73 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %74 = load i8, ptr %73, align 1, !noundef !3
  %75 = lshr i64 %41, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.sroa.0.0.i4.i, -16
  %78 = and i64 %77, %.val11
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %92, label %101

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %84 = lshr i64 %41, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.0.06, -16
  %87 = and i64 %.val11, %86
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %102

92:                                               ; preds = %71
  %93 = add i64 %.sroa.0.06, -16
  %94 = load i64, ptr %6, align 8, !noundef !3
  %95 = and i64 %94, %93
  %96 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.0.06
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %99 = getelementptr i8, ptr %98, i64 %95
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 -1, ptr %100, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %102

101:                                              ; preds = %71
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17h7aaaa59ecbf5b779E(ptr noundef %39, ptr noundef %72, i64 noundef %2)
          to label %40 unwind label %42, !llvm.loop !139

102:                                              ; preds = %.lr.ph, %92, %83
  %103 = icmp ult i64 %.sroa.0.17, %7
  %104 = zext i1 %103 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %104
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !140

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #30
  unreachable

107:                                              ; preds = %42
  resume { ptr, i32 } %43
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !141, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h56b694b6e4cc469fE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !144
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !147
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -6016
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !150

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
  tail call void @"_ZN4core3ptr43drop_in_place$LT$quiche..stream..Stream$GT$17h32b5fea9caaffe7eE"(ptr noalias noundef nonnull align 8 dereferenceable(368) %35), !noalias !141
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h56b694b6e4cc469fE.exit, label %19, !llvm.loop !151

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !152, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h584c35e850bc5ad9E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !152, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !155
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
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !158
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -1920
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !161

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
  tail call void @"_ZN4core3ptr47drop_in_place$LT$quiche..h3..stream..Stream$GT$17hffcf8e6c5191cf78E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %35), !noalias !152
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h584c35e850bc5ad9E.exit, label %19, !llvm.loop !162

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
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !163
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
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !164
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
  br i1 %.not, label %12, label %._crit_edge, !llvm.loop !165
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h06b676b885ae9ee3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !172, !noalias !173, !noundef !3
  %8 = load ptr, ptr %0, align 8, !alias.scope !172, !noalias !173, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -8
  br label %9

9:                                                ; preds = %25, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %27, %25 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %10, align 1, !noalias !176
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
  %18 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7471af211a36264cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %gep.i), !noalias !177
  br i1 %18, label %28, label %22, !prof !138

._crit_edge.i:                                    ; preds = %22, %9
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h93fa444b3a5f4e05E.exit.thread", !prof !132

22:                                               ; preds = %.lr.ph.i
  %23 = add i16 %.sroa.06.0.i12.i, -1
  %24 = and i16 %23, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %24, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !180

25:                                               ; preds = %._crit_edge.i
  %26 = add i64 %.sroa.9.0.i.i, 16
  %27 = add i64 %.sroa.01.0.i.i, %26
  br label %9, !llvm.loop !181

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds i64, ptr %8, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %30 = add nsw i64 %16, -16
  %31 = and i64 %30, %7
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %32, align 1, !noalias !191
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 %16
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %35, align 1, !noalias !191
  %36 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %37 = bitcast <16 x i1> %36 to i16
  %38 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %34, i1 false)
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %39, %38
  %40 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %40, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E.exit", label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !191, !noundef !3
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !alias.scope !191
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E.exit": ; preds = %28, %41
  %.sroa.0.0.i.i.i = phi i8 [ -1, %41 ], [ -128, %28 ]
  store i8 %.sroa.0.0.i.i.i, ptr %35, align 1, !noalias !191
  %45 = getelementptr i8, ptr %32, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !191
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !alias.scope !191, !noundef !3
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !alias.scope !191
  %49 = getelementptr inbounds i8, ptr %29, i64 -8
  %50 = load i64, ptr %49, align 8, !noalias !182, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !198, !noalias !199, !noundef !3
  %9 = load ptr, ptr %1, align 8, !alias.scope !198, !noalias !199, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -376
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !202
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
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7471af211a36264cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %gep.i), !noalias !203
  br i1 %19, label %29, label %23, !prof !138

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !132

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !180

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10, !llvm.loop !181

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %.idx.neg = mul i64 %17, 376
  %31 = sdiv exact i64 %.idx.neg, 376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !215
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !215
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !217, !noalias !218, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !217, !noalias !218
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !215
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !215
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !217, !noalias !218, !noundef !3
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !217, !noalias !218
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !225, !noalias !226, !noundef !3
  %9 = load ptr, ptr %1, align 8, !alias.scope !225, !noalias !226, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -24
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !229
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
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7471af211a36264cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !230
  br i1 %19, label %29, label %23, !prof !138

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %.loopexit, !prof !132

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !180

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10, !llvm.loop !181

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i64, { i64, i64 } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %.idx.neg = mul i64 %17, 24
  %31 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !242
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !242
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !244, !noalias !245, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !244, !noalias !245
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !242
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !242
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !244, !noalias !245, !noundef !3
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !244, !noalias !245
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !252, !noalias !253, !noundef !3
  %9 = load ptr, ptr %1, align 8, !alias.scope !252, !noalias !253, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -16
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !256
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
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7471af211a36264cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %gep.i), !noalias !257
  br i1 %19, label %29, label %23, !prof !138

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %.loopexit, !prof !132

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !180

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10, !llvm.loop !181

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i64, i64 }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %31 = add nsw i64 %17, -16
  %32 = and i64 %31, %8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %32
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !269
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !269
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %35, i1 false)
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %40, %39
  %41 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E.exit", label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !271, !noalias !272, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !271, !noalias !272
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E.exit": ; preds = %29, %42
  %.sroa.0.0.i.i.i = phi i8 [ -1, %42 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %36, align 1, !noalias !269
  %46 = getelementptr i8, ptr %33, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %46, align 1, !noalias !269
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !271, !noalias !272, !noundef !3
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !alias.scope !271, !noalias !272
  %50 = getelementptr inbounds i8, ptr %30, i64 -16
  %51 = load i64, ptr %50, align 8, !noalias !273, !noundef !3
  %52 = getelementptr inbounds i8, ptr %30, i64 -8
  %53 = load i64, ptr %52, align 8, !noalias !273, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !280, !noalias !281, !noundef !3
  %9 = load ptr, ptr %1, align 8, !alias.scope !280, !noalias !281, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -120
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !284
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
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7471af211a36264cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %gep.i), !noalias !285
  br i1 %19, label %29, label %23, !prof !138

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !132

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !180

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10, !llvm.loop !181

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.idx.neg = mul i64 %17, 120
  %31 = sdiv exact i64 %.idx.neg, 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !297
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !297
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !299, !noalias !300, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !299, !noalias !300
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !297
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !297
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !299, !noalias !300, !noundef !3
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !299, !noalias !300
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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !135

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !136, !llvm.loop !137

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
  br i1 %19, label %20, label %27, !prof !132

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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !135

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !136, !llvm.loop !137

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
  br i1 %19, label %20, label %27, !prof !132

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
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !301, !noalias !304, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !132

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !301, !noalias !304, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !307
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !311
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !132

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 153722867280912929
  br i1 %or.cond.i.i, label %51, label %38, !prof !314

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i35 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i35, 120
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !132

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !315
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !315
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !315
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !315
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !320
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !320
  %58 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %59 = icmp samesign ult i64 %58, 8
  %60 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !311
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 120, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !311
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !311
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !311
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !311
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !311
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !311
  %62 = load i64, ptr %9, align 8, !alias.scope !321, !noalias !322, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !321, !noalias !322, !nonnull !3, !noundef !3
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !323
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !311
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"(ptr noalias noundef align 8 dereferenceable(56) %5) #29, !noalias !324
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %102, %130 ]
  %.sroa.13.023 = phi i16 [ %68, %.preheader.lr.ph ], [ %100, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %71, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %75, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %74, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !325

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !321, !noalias !322
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !311
  store i64 %76, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !311
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit unwind label %78, !noalias !324

78:                                               ; preds = %._crit_edge27
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !324
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329), !noalias !324
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !332, !noalias !324
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !332, !noalias !324
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !332, !noalias !324, !noundef !3
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !332, !noalias !324
  %81 = add i64 %.val3.i.i, 1
  %82 = mul nuw i64 %.val.i.i, %81
  %83 = add i64 %.val1.i.i, -1
  %84 = add nuw i64 %83, %82
  %85 = sub i64 0, %.val1.i.i
  %86 = and i64 %84, %85
  %87 = add i64 %.val3.i.i, 17
  %88 = add nuw i64 %87, %86
  %89 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %90 = icmp ule i64 %88, %89
  call void @llvm.assume(i1 %90), !noalias !324
  %91 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %91), !noalias !324
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #28, !noalias !333
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !311
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %96 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %96, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %103 = load ptr, ptr %0, align 8, !alias.scope !334, !noalias !337, !nonnull !3, !noundef !3
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { i64, { { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -120
  %.val.i = load ptr, ptr %7, align 8, !noalias !339, !nonnull !3, !align !17, !noundef !3
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit" unwind label %69

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !135

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %58
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !136, !llvm.loop !137

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !3
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !132

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %57, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !321, !noalias !322, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 120
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 120
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %138, ptr noundef nonnull align 1 dereferenceable(120) %137, i64 range(i64 8, 377) 120, i1 false), !noalias !324
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !340

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E", i64 noundef 120, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hd89fbf86885a3bf7E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !341, !noalias !344, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !132

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !341, !noalias !344, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !347
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !351
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !132

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
  br i1 %38, label %50, label %39, !prof !314

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !132

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !354
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !354
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !354
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !354
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !359
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !359
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !351
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !351
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !351
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !351
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  %61 = load i64, ptr %9, align 8, !alias.scope !360, !noalias !361, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !360, !noalias !361, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !362
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !351
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"(ptr noalias noundef align 8 dereferenceable(56) %5) #29, !noalias !363
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !325

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !360, !noalias !361
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !351
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit unwind label %77, !noalias !363

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !363
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367), !noalias !363
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !370, !noalias !363
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !370, !noalias !363
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !370, !noalias !363, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !370, !noalias !363
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
  call void @llvm.assume(i1 %89), !noalias !363
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !363
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #28, !noalias !371
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !351
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
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %102 = load ptr, ptr %0, align 8, !alias.scope !372, !noalias !375, !nonnull !3, !noundef !3
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i64, i64 }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -16
  %.val.i = load ptr, ptr %7, align 8, !noalias !377, !nonnull !3, !align !17, !noundef !3
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !135

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !136, !llvm.loop !137

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
  br i1 %121, label %122, label %129, !prof !132

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
  %135 = load ptr, ptr %0, align 8, !alias.scope !360, !noalias !361, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 4
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 4
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %137, ptr noundef nonnull align 1 dereferenceable(16) %136, i64 range(i64 8, 377) 16, i1 false), !noalias !363
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !340

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
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !378, !noalias !381, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !132

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !378, !noalias !381, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !384
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !388
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %59, label %29, !prof !132

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
  br i1 %or.cond.i.i, label %55, label %43, !prof !391

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49, !prof !132

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %49
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !392
  %53 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !392
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit

55:                                               ; preds = %49, %43, %39
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !392
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !392
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

59:                                               ; preds = %27
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !397
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %46, i1 false), !noalias !397
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = icmp samesign ult i64 %62, 8
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %62, i64 %65
  store ptr %8, ptr %5, align 8, !noalias !388
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !388
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !388
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !388
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !388
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !388
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !388
  %66 = load i64, ptr %9, align 8, !alias.scope !398, !noalias !399, !noundef !3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !398, !noalias !399, !nonnull !3, !noundef !3
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !400
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread: ; preds = %55, %57, %59
  %.pn = phi { i64, i64 } [ %60, %59 ], [ %58, %57 ], [ %56, %55 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !388
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"(ptr noalias noundef align 8 dereferenceable(56) %5) #29, !noalias !401
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !325

._crit_edge27.loopexit:                           ; preds = %134
  %.pre = load i64, ptr %9, align 8, !alias.scope !398, !noalias !399
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %80 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %81 = sub i64 %.sroa.02.0.i.i, %80
  store i64 %81, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !388
  store i64 %80, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !388
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit unwind label %82, !noalias !401

82:                                               ; preds = %._crit_edge27
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !401
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.experimental.noalias.scope.decl(metadata !405), !noalias !401
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !408, !noalias !401
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !408, !noalias !401
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !408, !noalias !401, !noundef !3
  %84 = icmp eq i64 %.val3.i.i, 0
  br i1 %84, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !408, !noalias !401
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
  call void @llvm.assume(i1 %94), !noalias !401
  %95 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %95), !noalias !401
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %97

97:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %98 = sub nsw i64 0, %90
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %99, i64 noundef %92, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #28, !noalias !409
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !388
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
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %107 = load ptr, ptr %0, align 8, !alias.scope !410, !noalias !413, !nonnull !3, !noundef !3
  %108 = sub nsw i64 0, %105
  %109 = getelementptr inbounds i64, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !noalias !415, !nonnull !3, !align !17, !noundef !3
  %111 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %110)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E.exit" unwind label %73

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %62, %111
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !135

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !136, !llvm.loop !137

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
  br i1 %126, label %127, label %134, !prof !132

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
  %140 = load ptr, ptr %0, align 8, !alias.scope !398, !noalias !399, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %105, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 3
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 3
  %142 = getelementptr inbounds i8, ptr %61, i64 %.neg71.i.i
  %143 = load i64, ptr %141, align 1, !noalias !401
  store i64 %143, ptr %142, align 8, !noalias !401
  %144 = icmp eq i64 %106, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !340

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
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !416, !noalias !419, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !132

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !416, !noalias !419, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !422
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !426
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !132

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 768614336404564649
  br i1 %or.cond.i.i, label %51, label %38, !prof !314

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i35 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i35, 24
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !132

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !429
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !429
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !429
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !429
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !434
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !434
  %58 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %59 = icmp samesign ult i64 %58, 8
  %60 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !426
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !426
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !426
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !426
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  %62 = load i64, ptr %9, align 8, !alias.scope !435, !noalias !436, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !435, !noalias !436, !nonnull !3, !noundef !3
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !437
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !426
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"(ptr noalias noundef align 8 dereferenceable(56) %5) #29, !noalias !438
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %102, %130 ]
  %.sroa.13.023 = phi i16 [ %68, %.preheader.lr.ph ], [ %100, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %71, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %75, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %74, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !325

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !435, !noalias !436
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  store i64 %76, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !426
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit unwind label %78, !noalias !438

78:                                               ; preds = %._crit_edge27
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !438
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442), !noalias !438
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !445, !noalias !438
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !445, !noalias !438
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !445, !noalias !438, !noundef !3
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !445, !noalias !438
  %81 = add i64 %.val3.i.i, 1
  %82 = mul nuw i64 %.val.i.i, %81
  %83 = add i64 %.val1.i.i, -1
  %84 = add nuw i64 %83, %82
  %85 = sub i64 0, %.val1.i.i
  %86 = and i64 %84, %85
  %87 = add i64 %.val3.i.i, 17
  %88 = add nuw i64 %87, %86
  %89 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %90 = icmp ule i64 %88, %89
  call void @llvm.assume(i1 %90), !noalias !438
  %91 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %91), !noalias !438
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #28, !noalias !446
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !426
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %96 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %96, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %103 = load ptr, ptr %0, align 8, !alias.scope !447, !noalias !450, !nonnull !3, !noundef !3
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { i64, { i64, i64 } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !452, !nonnull !3, !align !17, !noundef !3
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit" unwind label %69

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !135

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %58
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !136, !llvm.loop !137

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !3
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !132

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %57, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !435, !noalias !436, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 1 dereferenceable(24) %137, i64 range(i64 8, 377) 24, i1 false), !noalias !438
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !340

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !453, !noalias !456, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !132

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !453, !noalias !456, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !459
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !463
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !132

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %or.cond.i.i = icmp ugt i64 %36, 49060489557738168
  br i1 %or.cond.i.i, label %51, label %38, !prof !314

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i35 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i35, 376
  %40 = add nuw i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i35, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !132

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !466
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !466
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !466
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !466
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !471
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !471
  %58 = add nsw i64 %.sroa.4.0.i.ph.i35, -1
  %59 = icmp samesign ult i64 %58, 8
  %60 = lshr i64 %.sroa.4.0.i.ph.i35, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !463
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 376, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !463
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !463
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !463
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !463
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !463
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !463
  %62 = load i64, ptr %9, align 8, !alias.scope !472, !noalias !473, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !472, !noalias !473, !nonnull !3, !noundef !3
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !474
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  %invariant.gep = getelementptr i8, ptr %57, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread: ; preds = %51, %53, %55
  %.pn = phi { i64, i64 } [ %56, %55 ], [ %54, %53 ], [ %52, %51 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !463
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"(ptr noalias noundef align 8 dereferenceable(56) %5) #29, !noalias !475
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %102, %130 ]
  %.sroa.13.023 = phi i16 [ %68, %.preheader.lr.ph ], [ %100, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %71, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %75, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %72 = load <16 x i8>, ptr %71, align 16
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %74, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !325

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !472, !noalias !473
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %76 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %77 = sub i64 %.sroa.02.0.i.i, %76
  store i64 %77, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !463
  store i64 %76, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !463
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit unwind label %78, !noalias !475

78:                                               ; preds = %._crit_edge27
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !475
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  call void @llvm.experimental.noalias.scope.decl(metadata !479), !noalias !475
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !482, !noalias !475
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !482, !noalias !475
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !482, !noalias !475, !noundef !3
  %80 = icmp eq i64 %.val3.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !482, !noalias !475
  %81 = add i64 %.val3.i.i, 1
  %82 = mul nuw i64 %.val.i.i, %81
  %83 = add i64 %.val1.i.i, -1
  %84 = add nuw i64 %83, %82
  %85 = sub i64 0, %.val1.i.i
  %86 = and i64 %84, %85
  %87 = add i64 %.val3.i.i, 17
  %88 = add nuw i64 %87, %86
  %89 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %90 = icmp ule i64 %88, %89
  call void @llvm.assume(i1 %90), !noalias !475
  %91 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %91), !noalias !475
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %93

93:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %94 = sub nsw i64 0, %86
  %95 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %94
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %95, i64 noundef %88, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #28, !noalias !483
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !463
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %96 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %96, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %103 = load ptr, ptr %0, align 8, !alias.scope !484, !noalias !487, !nonnull !3, !noundef !3
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { i64, { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, i64, i64, i64, { [2 x i32], i32, [1 x i32] } }, { { ptr, [1 x i64] }, i64, { {} }, {} }, i64, i64, i8, [7 x i8] }, { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [10 x i64] }, { i64, [1 x i64] }, { { { i64, ptr, {} }, {} }, i64, i64 }, i64, i64, i64, i64, i64, i8, [7 x i8] }, ptr, i64, i8, i8, i8, i8, [4 x i8] } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -376
  %.val.i = load ptr, ptr %7, align 8, !noalias !489, !nonnull !3, !align !17, !noundef !3
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h7c3688f6634b9150E(ptr noalias noundef nonnull readonly align 1 %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(376) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit" unwind label %69

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %107
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !135

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %58
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !136, !llvm.loop !137

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %58
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !3
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !132

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %57, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %58
  store i8 %133, ptr %131, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %135
  store i8 %133, ptr %gep, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !472, !noalias !473, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 376
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 376
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %138, ptr noundef nonnull align 1 dereferenceable(376) %137, i64 range(i64 8, 377) 376, i1 false), !noalias !475
  %139 = icmp eq i64 %102, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader, !llvm.loop !340

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E", i64 noundef 376, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hac5571c35418b14bE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E.exit.i ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !490, !noalias !493, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !132

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !490, !noalias !493, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %225

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !496
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %25, i64 %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !500
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %59, label %29, !prof !132

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
  br i1 %or.cond.i.i, label %55, label %43, !prof !391

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49, !prof !132

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %49
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !503
  %53 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #28, !noalias !503
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit

55:                                               ; preds = %49, %43, %39
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !503
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !503
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

59:                                               ; preds = %27
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !508
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %46, i1 false), !noalias !508
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = icmp samesign ult i64 %62, 8
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %62, i64 %65
  store ptr %8, ptr %5, align 8, !noalias !500
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !500
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !500
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !500
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !500
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !500
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !500
  %66 = load i64, ptr %9, align 8, !alias.scope !509, !noalias !510, !noundef !3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge26, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !509, !noalias !510, !nonnull !3, !noundef !3
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !511
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit.thread: ; preds = %55, %57, %59
  %.pn = phi { i64, i64 } [ %60, %59 ], [ %58, %57 ], [ %56, %55 ]
  %.sroa.7.015 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.016 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !500
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
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit, !llvm.loop !325

._crit_edge26.loopexit:                           ; preds = %211
  %.pre = load i64, ptr %9, align 8, !alias.scope !509, !noalias !510
  %.pre32 = load i64, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !500
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit
  %78 = phi i64 [ %.pre32, %._crit_edge26.loopexit ], [ %.sroa.02.0.i.i, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %79 = phi i64 [ %.pre, %._crit_edge26.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E.exit ]
  %80 = sub i64 %78, %79
  store i64 %80, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !500
  store i64 %79, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !500
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h93f58f3c1caa5c67E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit unwind label %81, !noalias !512

81:                                               ; preds = %._crit_edge26
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #30, !noalias !512
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit: ; preds = %._crit_edge26
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516), !noalias !512
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !519, !noalias !512
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !519, !noalias !512
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !519, !noalias !512, !noundef !3
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !519, !noalias !512
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
  call void @llvm.assume(i1 %93), !noalias !512
  %94 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %94), !noalias !512
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %97 = sub nsw i64 0, %89
  %98 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %97
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %98, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #28, !noalias !520
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17heb32beb71d981017E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !500
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
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %106 = load ptr, ptr %0, align 8, !alias.scope !521, !noalias !524, !nonnull !3, !noundef !3
  %107 = sub nsw i64 0, %104
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !noalias !526, !nonnull !3, !align !4, !noundef !3
  %.val3.i = load i64, ptr %109, align 8, !alias.scope !527, !noalias !530, !noundef !3
  %.val.i.i.i = load i64, ptr %.val.i, align 8, !alias.scope !534, !noalias !537, !noundef !3
  %110 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %.val2.i.i.i = load i64, ptr %110, align 8, !alias.scope !534, !noalias !537, !noundef !3
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
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !135

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !136, !llvm.loop !137

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
  br i1 %203, label %204, label %211, !prof !132

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
  %219 = load ptr, ptr %0, align 8, !alias.scope !509, !noalias !510, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %104, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 3
  %220 = getelementptr inbounds i8, ptr %219, i64 %.neg69.i.i
  %221 = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !500, !nonnull !3, !noundef !3
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 3
  %222 = getelementptr inbounds i8, ptr %221, i64 %.neg71.i.i
  %223 = load i64, ptr %220, align 1, !noalias !512
  store i64 %223, ptr %222, align 1, !noalias !512
  %224 = icmp eq i64 %105, 0
  br i1 %224, label %._crit_edge26.loopexit, label %.preheader, !llvm.loop !340

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
  %.val3 = load i64, ptr %8, align 8, !alias.scope !539, !noalias !542, !noundef !3
  %.val.i.i = load i64, ptr %.val, align 8, !alias.scope !546, !noalias !549, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.val2.i.i = load i64, ptr %9, align 8, !alias.scope !546, !noalias !549, !noundef !3
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
  br i1 %6, label %7, label %11, !prof !132

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
  br i1 %6, label %7, label %11, !prof !132

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
  br i1 %6, label %7, label %11, !prof !132

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
  br i1 %6, label %7, label %11, !prof !132

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
  br i1 %6, label %7, label %11, !prof !132

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
  br i1 %6, label %7, label %11, !prof !132

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
  store i8 0, ptr %14, align 2, !alias.scope !551
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !551
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %16, align 1, !alias.scope !554
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !554
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %19 = load i64, ptr %18, align 8, !alias.scope !557, !noundef !3
  %20 = uitofp i64 %19 to double
  %21 = fdiv double %20, 3.330000e-01
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = load double, ptr %22, align 8, !alias.scope !557, !noundef !3
  %24 = fmul double %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = tail call i64 @llvm.fptoui.sat.i64.f64(double %24)
  store i64 %26, ptr %25, align 8, !alias.scope !557
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 0, ptr %27, align 1, !alias.scope !560
  store double 2.890000e+00, ptr %22, align 8, !alias.scope !560
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 2.890000e+00, ptr %28, align 8, !alias.scope !560
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
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.estimated_trip_count"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!63 = distinct !{!63, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr10swap_chunk17h7668b7f81ac10e94E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr10swap_chunk17h7668b7f81ac10e94E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN4core3ptr10swap_chunk17h7668b7f81ac10e94E: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr10swap_chunk17h0e60d6a8175c5c4cE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr10swap_chunk17h0e60d6a8175c5c4cE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core3ptr10swap_chunk17h0e60d6a8175c5c4cE: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr10swap_chunk17h2c4c77487d166199E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr10swap_chunk17h2c4c77487d166199E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core3ptr10swap_chunk17h2c4c77487d166199E: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h40cfc18216e48c69E: argument 0"}
!81 = distinct !{!81, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h40cfc18216e48c69E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN96_$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$u20$as$u20$core..default..Default$GT$7default17hfca8b2e81c6233e2E: argument 0"}
!84 = distinct !{!84, !"_ZN96_$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$u20$as$u20$core..default..Default$GT$7default17hfca8b2e81c6233e2E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN96_$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$u20$as$u20$core..default..Default$GT$7default17hfca8b2e81c6233e2E: argument 0"}
!87 = distinct !{!87, !"_ZN96_$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$u20$as$u20$core..default..Default$GT$7default17hfca8b2e81c6233e2E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN96_$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$u20$as$u20$core..default..Default$GT$7default17hfca8b2e81c6233e2E: argument 0"}
!90 = distinct !{!90, !"_ZN96_$LT$quiche..recovery..congestion..recovery..RecoveryEpoch$u20$as$u20$core..default..Default$GT$7default17hfca8b2e81c6233e2E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E: argument 0"}
!93 = distinct !{!93, !"_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E"}
!94 = !{!95, !96}
!95 = distinct !{!95, !93, !"_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E: argument 1"}
!96 = distinct !{!96, !93, !"_ZN4core5slice4sort6stable5drift10create_run17h389ee0b294000937E: argument 2"}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h690710e558f7f506E: argument 0"}
!101 = distinct !{!101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h690710e558f7f506E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h690710e558f7f506E: argument 1"}
!104 = !{!100, !105, !92}
!105 = distinct !{!105, !106, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E: argument 0"}
!106 = distinct !{!106, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h490b9a58c0fd38a8E"}
!107 = !{!103, !95, !96}
!108 = !{!100, !103, !105, !92}
!109 = !{!103, !105, !92}
!110 = !{!100, !95, !96}
!111 = distinct !{!111, !60}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E: argument 0"}
!114 = distinct !{!114, !"_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN4core5slice4sort6stable5merge5merge17hb4628f49ea436a46E: argument 1"}
!117 = !{!113, !116}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h4cba8864bc999411E: argument 0"}
!120 = distinct !{!120, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$10merge_down17h4cba8864bc999411E"}
!121 = !{!119, !113}
!122 = !{!119, !116}
!123 = distinct !{!123, !60}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h80cb4b4c71f389a4E: argument 0"}
!126 = distinct !{!126, !"_ZN4core5slice4sort6stable5merge19MergeState$LT$T$GT$8merge_up17h80cb4b4c71f389a4E"}
!127 = !{!125, !116}
!128 = !{!125, !113}
!129 = distinct !{!129, !60}
!130 = distinct !{!130, !60}
!131 = distinct !{!131, !60}
!132 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!133 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!134 = distinct !{!134, !60}
!135 = !{!"branch_weights", i32 1, i32 1999}
!136 = !{!"branch_weights", i32 0, i32 1}
!137 = distinct !{!137, !60}
!138 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!139 = distinct !{!139, !60}
!140 = distinct !{!140, !60}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h56b694b6e4cc469fE: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h56b694b6e4cc469fE"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h69bf7ff31260372aE: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h69bf7ff31260372aE"}
!147 = !{!148, !142}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hce4a18cdf8facedaE"}
!150 = distinct !{!150, !60}
!151 = distinct !{!151, !60}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h584c35e850bc5ad9E: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h584c35e850bc5ad9E"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1f54daa0fc1e73ecE: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1f54daa0fc1e73ecE"}
!158 = !{!159, !153}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1ff8444389685e26E"}
!161 = distinct !{!161, !60}
!162 = distinct !{!162, !60}
!163 = distinct !{!163, !60}
!164 = distinct !{!164, !60}
!165 = distinct !{!165, !60}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h93fa444b3a5f4e05E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h93fa444b3a5f4e05E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!172 = !{!170, !167}
!173 = !{!174, !175}
!174 = distinct !{!174, !171, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!175 = distinct !{!175, !168, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h93fa444b3a5f4e05E: argument 1"}
!176 = !{!170, !174, !167}
!177 = !{!178, !170, !174, !167}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h685add7bef9541f1E: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h685add7bef9541f1E"}
!180 = distinct !{!180, !60}
!181 = distinct !{!181, !60}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E: argument 0"}
!184 = distinct !{!184, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hb45a50e8fa9bd415E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf99e7e11d5f02268E: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hf99e7e11d5f02268E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!191 = !{!189, !186, !183}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd8ab4a4b2ff038b8E: argument 0"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd8ab4a4b2ff038b8E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!198 = !{!196, !193}
!199 = !{!200, !201}
!200 = distinct !{!200, !197, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!201 = distinct !{!201, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd8ab4a4b2ff038b8E: argument 1"}
!202 = !{!196, !200, !193}
!203 = !{!204, !196, !200, !193}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h634e2cb9222120afE: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h634e2cb9222120afE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E: argument 1"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hbeff4f4cd4645de5E: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hbeff4f4cd4645de5E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!215 = !{!213, !210, !216, !207}
!216 = distinct !{!216, !208, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7f37525217860c50E: argument 0"}
!217 = !{!213, !210, !207}
!218 = !{!216}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b9e94b4f6b2350bE: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b9e94b4f6b2350bE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!225 = !{!223, !220}
!226 = !{!227, !228}
!227 = distinct !{!227, !224, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!228 = distinct !{!228, !221, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3b9e94b4f6b2350bE: argument 1"}
!229 = !{!223, !227, !220}
!230 = !{!231, !223, !227, !220}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h02768a5dff0ffedeE: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h02768a5dff0ffedeE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E: argument 1"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h460c9ca11d0714c2E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h460c9ca11d0714c2E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!242 = !{!240, !237, !243, !234}
!243 = distinct !{!243, !235, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h802eb45bfaff3968E: argument 0"}
!244 = !{!240, !237, !234}
!245 = !{!243}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb66a26cad31358e6E: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb66a26cad31358e6E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!252 = !{!250, !247}
!253 = !{!254, !255}
!254 = distinct !{!254, !251, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!255 = distinct !{!255, !248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb66a26cad31358e6E: argument 1"}
!256 = !{!250, !254, !247}
!257 = !{!258, !250, !254, !247}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h667507528d4c999bE: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h667507528d4c999bE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E: argument 1"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he1700f548a075132E: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17he1700f548a075132E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!269 = !{!267, !264, !270, !261}
!270 = distinct !{!270, !262, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h7164d5e09eb2f1e7E: argument 0"}
!271 = !{!267, !264, !261}
!272 = !{!270}
!273 = !{!270, !261}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0fdfe057a2c73609E: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0fdfe057a2c73609E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!280 = !{!278, !275}
!281 = !{!282, !283}
!282 = distinct !{!282, !279, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!283 = distinct !{!283, !276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h0fdfe057a2c73609E: argument 1"}
!284 = !{!278, !282, !275}
!285 = !{!286, !278, !282, !275}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h89bb07bee7987697E: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h89bb07bee7987697E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE: argument 1"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd87dc365cb92e469E: argument 0"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hd87dc365cb92e469E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!297 = !{!295, !292, !298, !289}
!298 = distinct !{!298, !290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h56a41b8bd054969bE: argument 0"}
!299 = !{!295, !292, !289}
!300 = !{!298}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE"}
!304 = !{!305, !306}
!305 = distinct !{!305, !303, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 1"}
!306 = distinct !{!306, !303, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 2"}
!307 = !{!302, !305, !306}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 0"}
!310 = distinct !{!310, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E"}
!311 = !{!309, !312, !313, !302, !305, !306}
!312 = distinct !{!312, !310, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 1"}
!313 = distinct !{!313, !310, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 2"}
!314 = !{!"branch_weights", i32 4292820, i32 2143190828}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE"}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E: argument 0"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E"}
!320 = !{!318}
!321 = !{!309, !302}
!322 = !{!312, !313, !305, !306}
!323 = !{!309, !313, !302, !306}
!324 = !{!313, !306}
!325 = distinct !{!325, !60}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!331 = distinct !{!331, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!332 = !{!330, !327}
!333 = !{!330, !327, !313, !306}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E: argument 1"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E"}
!337 = !{!338, !313, !306}
!338 = distinct !{!338, !336, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h480a37f407f3e502E: argument 0"}
!339 = !{!338, !335, !313, !306}
!340 = distinct !{!340, !60}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE"}
!344 = !{!345, !346}
!345 = distinct !{!345, !343, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 1"}
!346 = distinct !{!346, !343, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 2"}
!347 = !{!342, !345, !346}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E"}
!351 = !{!349, !352, !353, !342, !345, !346}
!352 = distinct !{!352, !350, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 1"}
!353 = distinct !{!353, !350, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 2"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE"}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E"}
!359 = !{!357}
!360 = !{!349, !342}
!361 = !{!352, !353, !345, !346}
!362 = !{!349, !353, !342, !346}
!363 = !{!353, !346}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!369 = distinct !{!369, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!370 = !{!368, !365}
!371 = !{!368, !365, !353, !346}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E: argument 1"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E"}
!375 = !{!376, !353, !346}
!376 = distinct !{!376, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h918aec52b0585d92E: argument 0"}
!377 = !{!376, !373, !353, !346}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE"}
!381 = !{!382, !383}
!382 = distinct !{!382, !380, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 1"}
!383 = distinct !{!383, !380, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 2"}
!384 = !{!379, !382, !383}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 0"}
!387 = distinct !{!387, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E"}
!388 = !{!386, !389, !390, !379, !382, !383}
!389 = distinct !{!389, !387, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 1"}
!390 = distinct !{!390, !387, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 2"}
!391 = !{!"branch_weights", i32 4001, i32 4000000}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE"}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E"}
!397 = !{!395}
!398 = !{!386, !379}
!399 = !{!389, !390, !382, !383}
!400 = !{!386, !390, !379, !383}
!401 = !{!390, !383}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!407 = distinct !{!407, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!408 = !{!406, !403}
!409 = !{!406, !403, !390, !383}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E: argument 1"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E"}
!413 = !{!414, !390, !383}
!414 = distinct !{!414, !412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha91fd459768e5987E: argument 0"}
!415 = !{!414, !411, !390, !383}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE"}
!419 = !{!420, !421}
!420 = distinct !{!420, !418, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 1"}
!421 = distinct !{!421, !418, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 2"}
!422 = !{!417, !420, !421}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E"}
!426 = !{!424, !427, !428, !417, !420, !421}
!427 = distinct !{!427, !425, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 1"}
!428 = distinct !{!428, !425, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 2"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE: argument 0"}
!431 = distinct !{!431, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE"}
!432 = distinct !{!432, !433, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E: argument 0"}
!433 = distinct !{!433, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E"}
!434 = !{!432}
!435 = !{!424, !417}
!436 = !{!427, !428, !420, !421}
!437 = !{!424, !428, !417, !421}
!438 = !{!428, !421}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!444 = distinct !{!444, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!445 = !{!443, !440}
!446 = !{!443, !440, !428, !421}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E: argument 1"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E"}
!450 = !{!451, !428, !421}
!451 = distinct !{!451, !449, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd9c2de0bac471251E: argument 0"}
!452 = !{!451, !448, !428, !421}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE"}
!456 = !{!457, !458}
!457 = distinct !{!457, !455, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 1"}
!458 = distinct !{!458, !455, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 2"}
!459 = !{!454, !457, !458}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E"}
!463 = !{!461, !464, !465, !454, !457, !458}
!464 = distinct !{!464, !462, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 1"}
!465 = distinct !{!465, !462, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 2"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE"}
!469 = distinct !{!469, !470, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E: argument 0"}
!470 = distinct !{!470, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E"}
!471 = !{!469}
!472 = !{!461, !454}
!473 = !{!464, !465, !457, !458}
!474 = !{!461, !465, !454, !458}
!475 = !{!465, !458}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!481 = distinct !{!481, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!482 = !{!480, !477}
!483 = !{!480, !477, !465, !458}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E: argument 1"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E"}
!487 = !{!488, !465, !458}
!488 = distinct !{!488, !486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf6880cdd8f31ae10E: argument 0"}
!489 = !{!488, !485, !465, !458}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE"}
!493 = !{!494, !495}
!494 = distinct !{!494, !492, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 1"}
!495 = distinct !{!495, !492, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hecea54f9094e6f8eE: argument 2"}
!496 = !{!491, !494, !495}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E"}
!500 = !{!498, !501, !502, !491, !494, !495}
!501 = distinct !{!501, !499, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 1"}
!502 = distinct !{!502, !499, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1d985c701beacc44E: argument 2"}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE: argument 0"}
!505 = distinct !{!505, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha4b6de6e0dcd463dE"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc9b4f9c9c6f64983E"}
!508 = !{!506}
!509 = !{!498, !491}
!510 = !{!501, !502, !494, !495}
!511 = !{!498, !502, !491, !495}
!512 = !{!502, !495}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heec4f4528010e122E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE: argument 0"}
!518 = distinct !{!518, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7fcb3b1beb342f2fE"}
!519 = !{!517, !514}
!520 = !{!517, !514, !502, !495}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6234592c278d162eE: argument 1"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6234592c278d162eE"}
!524 = !{!525, !502, !495}
!525 = distinct !{!525, !523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6234592c278d162eE: argument 0"}
!526 = !{!525, !522, !502, !495}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 1"}
!529 = distinct !{!529, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E"}
!530 = !{!531, !533, !525, !522, !502, !495}
!531 = distinct !{!531, !532, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h40cfc18216e48c69E: argument 0"}
!532 = distinct !{!532, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h40cfc18216e48c69E"}
!533 = distinct !{!533, !529, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 0"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 0"}
!536 = distinct !{!536, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E"}
!537 = !{!538, !525, !522, !502, !495}
!538 = distinct !{!538, !536, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 1"}
!541 = distinct !{!541, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h40cfc18216e48c69E: argument 0"}
!544 = distinct !{!544, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h40cfc18216e48c69E"}
!545 = distinct !{!545, !541, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 0"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 0"}
!548 = distinct !{!548, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN4core4hash11BuildHasher8hash_one17h945d1a18fc658547E: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN6quiche8recovery10congestion3bbr4init23bbr_init_round_counting17h3bcebc0329dde689E: argument 0"}
!553 = distinct !{!553, !"_ZN6quiche8recovery10congestion3bbr4init23bbr_init_round_counting17h3bcebc0329dde689E"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN6quiche8recovery10congestion3bbr4init18bbr_init_full_pipe17h101fdcdc874ecee4E: argument 0"}
!556 = distinct !{!556, !"_ZN6quiche8recovery10congestion3bbr4init18bbr_init_full_pipe17h101fdcdc874ecee4E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN6quiche8recovery10congestion3bbr4init20bbr_init_pacing_rate17h5b1db7efdc34b4c5E: argument 0"}
!559 = distinct !{!559, !"_ZN6quiche8recovery10congestion3bbr4init20bbr_init_pacing_rate17h5b1db7efdc34b4c5E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN6quiche8recovery10congestion3bbr4init17bbr_enter_startup17h7aa9e57b5cfc0afcE: argument 0"}
!562 = distinct !{!562, !"_ZN6quiche8recovery10congestion3bbr4init17bbr_enter_startup17h7aa9e57b5cfc0afcE"}
