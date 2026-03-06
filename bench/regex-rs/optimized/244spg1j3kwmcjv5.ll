; ModuleID = 'bench/regex-rs/original/244spg1j3kwmcjv5.ll'
source_filename = "bench/regex-rs/original/244spg1j3kwmcjv5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.749415806964e8df3f1537fcf7f59bf9.0.llvm.9790117770016849591 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.749415806964e8df3f1537fcf7f59bf9.1.llvm.9790117770016849591 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.749415806964e8df3f1537fcf7f59bf9.2.llvm.9790117770016849591 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.749415806964e8df3f1537fcf7f59bf9.1.llvm.9790117770016849591, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.749415806964e8df3f1537fcf7f59bf9.12.llvm.9790117770016849591 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.749415806964e8df3f1537fcf7f59bf9.13.llvm.9790117770016849591 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.749415806964e8df3f1537fcf7f59bf9.12.llvm.9790117770016849591, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.749415806964e8df3f1537fcf7f59bf9.16.llvm.9790117770016849591 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/mod.rs" }>, align 1
@anon.749415806964e8df3f1537fcf7f59bf9.18.llvm.9790117770016849591 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.749415806964e8df3f1537fcf7f59bf9.16.llvm.9790117770016849591, [16 x i8] c"L\00\00\00\00\00\00\00$\08\00\00$\00\00\00" }>, align 8
@anon.749415806964e8df3f1537fcf7f59bf9.19.llvm.9790117770016849591 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.749415806964e8df3f1537fcf7f59bf9.16.llvm.9790117770016849591, [16 x i8] c"L\00\00\00\00\00\00\00\EF\05\00\00\15\00\00\00" }>, align 8
@anon.749415806964e8df3f1537fcf7f59bf9.20 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.749415806964e8df3f1537fcf7f59bf9.21 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-syntax/src/hir/literal.rs" }>, align 1
@anon.749415806964e8df3f1537fcf7f59bf9.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.749415806964e8df3f1537fcf7f59bf9.21, [16 x i8] c"\1F\00\00\00\00\00\00\00\C8\08\00\008\00\00\00" }>, align 8
@anon.458ea570a757e25242704d80b74fe601.1.llvm.13935734079504969398 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.458ea570a757e25242704d80b74fe601.2.llvm.13935734079504969398 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.458ea570a757e25242704d80b74fe601.3.llvm.13935734079504969398 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.458ea570a757e25242704d80b74fe601.4.llvm.13935734079504969398 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5598b8a627bc03b0E.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0becb6be8cb0b261E.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !11
  %.pre = load ptr, ptr %13, align 8, !alias.scope !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !12
  store ptr %14, ptr %4, align 8, !noalias !11
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !11
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !11
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha111fac7d9bddaabE.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34807cc27a28297dE.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !23
  %.pre = load ptr, ptr %13, align 8, !alias.scope !23
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !24
  store ptr %14, ptr %4, align 8, !noalias !23
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !23
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !23
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3befe316121ad346E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75fa9a571d0360a7E.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !37
  %.pre = load ptr, ptr %13, align 8, !alias.scope !37
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  store ptr %14, ptr %4, align 8, !noalias !37
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !37
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !37
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07122146b8a51b35E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %4, align 8, !noundef !4
  %5 = sub nuw i64 %.val3, %.val
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %5, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load i8, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !45, !noalias !50
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i": ; preds = %.noexc, %2
  %13 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i = icmp eq i64 %.val3, %.val
  br i1 %.not.i4.i.i.i.i.i.i, label %21, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !45, !noalias !50, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val3, 1
  %15 = icmp eq i64 %.val, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds [2 x i8], ptr %14, i64 %13
  store i8 %.sroa.55.0.copyload, ptr %16, align 1, !noalias !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %.sroa.6.0.copyload, ptr %17, align 1, !noalias !53
  %18 = add i64 %13, 1
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %24 unwind label %22

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i"
  %.val5.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i" ]
  store i64 %.val5.i.i.i.i, ptr %10, align 8, !alias.scope !45, !noalias !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e27c5c3a1be0dbdE.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { ptr, i64 }, ptr } }, {} }, {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !78
  %.pre = load ptr, ptr %13, align 8, !alias.scope !78
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  store ptr %14, ptr %4, align 8, !noalias !78
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !78
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !78
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd29eada0e9793bb8E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %4, align 8, !noundef !4
  %5 = sub nuw i64 %.val3, %.val
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %5, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload = load i32, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %12
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !88, !noalias !93
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i": ; preds = %.noexc, %2
  %13 = phi i64 [ %.pre.i.i, %.noexc ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i = icmp eq i64 %.val3, %.val
  br i1 %.not.i4.i.i.i.i.i.i, label %21, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !88, !noalias !93, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val3, 1
  %15 = icmp eq i64 %.val, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  store i32 %.sroa.55.0.copyload, ptr %16, align 4, !noalias !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.6.0.copyload, ptr %17, align 4, !noalias !96
  %18 = add i64 %13, 1
  br label %21

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %24 unwind label %22

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i"
  %.val5.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i" ]
  store i64 %.val5.i.i.i.i, ptr %10, align 8, !alias.scope !88, !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !121
  %.pre = load ptr, ptr %13, align 8, !alias.scope !121
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  store ptr %14, ptr %4, align 8, !noalias !121
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !121
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !121
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfa2efaae71e20054E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !133
  %.pre = load ptr, ptr %13, align 8, !alias.scope !133
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  store ptr %14, ptr %4, align 8, !noalias !133
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !133
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !133
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1983f22de8d25462E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !139, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !139, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds [2 x i8], ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %6, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !142, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !142, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %1, i64 %6, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !145, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !145, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hd8d54920858174f3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !148, !noalias !153, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !155, !noundef !4
  %14 = load i64, ptr %0, align 8, !alias.scope !155, !noundef !4
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %19, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit"

17:                                               ; preds = %19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %common.resume unwind label %33

19:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab1f8a03b910205bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %11)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit_crit_edge" unwind label %17

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit_crit_edge": ; preds = %19
  %.pre = load i64, ptr %12, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit_crit_edge", %2
  %20 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit_crit_edge" ], [ %13, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds [48 x i8], ptr %22, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %5, i64 %10, i1 false)
  %24 = load i64, ptr %12, align 8, !noundef !4
  %25 = add i64 %24, %11
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !158
  store ptr %1, ptr %3, align 8, !noalias !158
  %27 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc7bc17a48bee739bE.llvm.14163345723071415371(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %30 unwind label %28

28:                                               ; preds = %30, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f8396842afb8c5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %common.resume unwind label %31

30:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit"
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h9a5226b68564c880E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %26, i64 noundef %27)
          to label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E.exit" unwind label %28

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

common.resume:                                    ; preds = %17, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E.exit": ; preds = %30
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f8396842afb8c5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !158
  ret void

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17h85cb6f89b20fe437E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val6 = load ptr, ptr %10, align 8, !noundef !4
  %11 = ptrtoint ptr %.val6 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = lshr i64 %16, 1
  %.not4 = icmp samesign ult i64 %14, %17
  br i1 %.not4, label %18, label %49

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !166, !noalias !163, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val5.i = load ptr, ptr %23, align 8, !alias.scope !166, !noalias !163, !noundef !4
  %24 = ptrtoint ptr %.val5.i to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 1
  %.not28 = icmp eq ptr %.val5.i, %22
  br i1 %.not28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i", label %30

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf34d1f859de95667E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %.body unwind label %41

30:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %27)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i" unwind label %28, !noalias !166

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i": ; preds = %30
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !163, !noalias !166
  %.pre = load ptr, ptr %19, align 8, !alias.scope !163, !noalias !166
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i", %18
  %31 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i" ], [ inttoptr (i64 1 to ptr), %18 ]
  %32 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i" ], [ 0, %18 ]
  %33 = getelementptr inbounds [2 x i8], ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %22, i64 %26, i1 false), !noalias !166
  %34 = load i64, ptr %20, align 8, !alias.scope !163, !noalias !166, !noundef !4
  %35 = add i64 %34, %27
  store i64 %35, ptr %20, align 8, !alias.scope !163, !noalias !166
  store ptr %22, ptr %23, align 8, !alias.scope !166, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !168
  store ptr %4, ptr %3, align 8, !noalias !168
  %36 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfd9fab449e5f538E.llvm.14163345723071415371(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf34d1f859de95667E.exit.i" unwind label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5d58298ad95898dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf34d1f859de95667E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i"
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5d58298ad95898dE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %45 unwind label %43

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

43:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf34d1f859de95667E.exit.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %37, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %38, %37 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %53 unwind label %47

45:                                               ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf34d1f859de95667E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %50, %45
  ret void

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

.critedge:                                        ; preds = %2
  %.sroa.821.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.821.0.copyload23 = load i64, ptr %.sroa.821.0..sroa_idx22, align 8
  %.sroa.12.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.12.0.copyload27 = load ptr, ptr %.sroa.12.0..sroa_idx26, align 8
  %.pre29 = ptrtoint ptr %.sroa.12.0.copyload27 to i64
  %.pre30 = ptrtoint ptr %8 to i64
  %.pre32 = sub nuw i64 %.pre29, %.pre30
  %.pre34 = lshr exact i64 %.pre32, 1
  br label %50

49:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %8, i64 %13, i1 false)
  br label %50

50:                                               ; preds = %49, %.critedge
  %.pre-phi35 = phi i64 [ %14, %49 ], [ %.pre34, %.critedge ]
  %.sroa.7.0 = phi i64 [ %16, %49 ], [ %.sroa.821.0.copyload23, %.critedge ]
  store i64 %.sroa.7.0, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi35, ptr %52, align 8
  br label %46

53:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN137_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$9from_iter17hfe2f46c9076d6be5E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val6 = load ptr, ptr %10, align 8, !noundef !4
  %11 = ptrtoint ptr %.val6 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = lshr i64 %16, 1
  %.not4 = icmp samesign ult i64 %14, %17
  br i1 %.not4, label %18, label %49

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !176, !noalias !173, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val5.i = load ptr, ptr %23, align 8, !alias.scope !176, !noalias !173, !noundef !4
  %24 = ptrtoint ptr %.val5.i to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %.not28 = icmp eq ptr %.val5.i, %22
  br i1 %.not28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i", label %30

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf488d00f03cd485cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %.body unwind label %41

30:                                               ; preds = %18
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %27)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i" unwind label %28, !noalias !176

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i": ; preds = %30
  %.pre.i = load i64, ptr %20, align 8, !alias.scope !173, !noalias !176
  %.pre = load ptr, ptr %19, align 8, !alias.scope !173, !noalias !176
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i", %18
  %31 = phi ptr [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i" ], [ inttoptr (i64 4 to ptr), %18 ]
  %32 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i" ], [ 0, %18 ]
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %22, i64 %26, i1 false), !noalias !176
  %34 = load i64, ptr %20, align 8, !alias.scope !173, !noalias !176, !noundef !4
  %35 = add i64 %34, %27
  store i64 %35, ptr %20, align 8, !alias.scope !173, !noalias !176
  store ptr %22, ptr %23, align 8, !alias.scope !176, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !178
  store ptr %4, ptr %3, align 8, !noalias !178
  %36 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he8e387aa8494e1ebE.llvm.14163345723071415371(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf488d00f03cd485cE.exit.i" unwind label %37

37:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i"
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c48b0af301bc404E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf488d00f03cd485cE.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i"
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c48b0af301bc404E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %45 unwind label %43

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

43:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf488d00f03cd485cE.exit.i"
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %37, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %38, %37 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %53 unwind label %47

45:                                               ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf488d00f03cd485cE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %50, %45
  ret void

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

.critedge:                                        ; preds = %2
  %.sroa.821.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.821.0.copyload23 = load i64, ptr %.sroa.821.0..sroa_idx22, align 8
  %.sroa.12.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.12.0.copyload27 = load ptr, ptr %.sroa.12.0..sroa_idx26, align 8
  %.pre29 = ptrtoint ptr %.sroa.12.0.copyload27 to i64
  %.pre30 = ptrtoint ptr %8 to i64
  %.pre32 = sub nuw i64 %.pre29, %.pre30
  %.pre34 = lshr exact i64 %.pre32, 3
  br label %50

49:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %6, ptr align 4 %8, i64 %13, i1 false)
  br label %50

50:                                               ; preds = %49, %.critedge
  %.pre-phi35 = phi i64 [ %14, %49 ], [ %.pre34, %.critedge ]
  %.sroa.7.0 = phi i64 [ %16, %49 ], [ %.sroa.821.0.copyload23, %.critedge ]
  store i64 %.sroa.7.0, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.pre-phi35, ptr %52, align 8
  br label %46

53:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3a5317da89efc9eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !183, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !184, !noalias !187, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !184, !noalias !187, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !189
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !193
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !194
  store ptr %8, ptr %4, align 8, !noalias !194
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !194
  %13 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !197
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20c1a698045c011E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %13, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !194
  store ptr %15, ptr %3, align 8, !noalias !194
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458ea570a757e25242704d80b74fe601.2.llvm.13935734079504969398), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !194
  %17 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !184
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20c1a698045c011E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20c1a698045c011E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !194
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !189
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb2512b040850f66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !183, !noundef !4
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !204
  %9 = getelementptr inbounds [48 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  store ptr %.val, ptr %4, align 8, !noalias !205
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !205
  %11 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !208
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056c8182c1256ea1E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  store ptr %13, ptr %3, align 8, !noalias !205
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458ea570a757e25242704d80b74fe601.1.llvm.13935734079504969398)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  %15 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056c8182c1256ea1E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056c8182c1256ea1E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !range !209, !noundef !4
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, 8
  %narrow = select i1 %6, i32 %5, i32 2
  switch i32 %narrow, label %.unreachabledefault [
    i32 0, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit"
    i32 1, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit"
    i32 2, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit"
    i32 3, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit"
    i32 4, label %25
    i32 5, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit"
    i32 6, label %41
    i32 7, label %7
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !216, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !216, !noundef !4
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i" unwind label %12, !noalias !219

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #21
          to label %24 unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i": ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !220
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78901bd317ed4975E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !225, !noalias !220, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !220, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !noalias !220, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef %15) #23
  br label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit"

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

24:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i", %16, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !220
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i", %37, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit2.sink.split.i.i", %25, %1, %1, %1, %1, %1, %41, %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit"
  ret void

25:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !range !232, !alias.scope !233, !noundef !4
  %28 = xor i64 %27, -9223372036854775808
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2)
  switch i64 %29, label %30 [
    i64 0, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit"
    i64 1, label %37
  ]

30:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %31 = load i64, ptr %0, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i.i": ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !246, !noalias !249, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef 1) #23, !noalias !251
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit2.sink.split.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i", %37
  %.sink.i.i = phi i64 [ 8, %37 ], [ 32, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i" ]
  %.sink9.i.i = phi i64 [ %38, %37 ], [ %27, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i" ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i
  %36 = load ptr, ptr %35, align 8, !alias.scope !233, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.sink9.i.i, i64 noundef 1) #23, !noalias !233
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit"

37:                                               ; preds = %25
  %38 = load i64, ptr %0, align 8, !alias.scope !252, !noalias !263, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit2.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i.i", %30
  %40 = icmp eq i64 %27, 0
  br i1 %40, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit2.sink.split.i.i"

41:                                               ; preds = %1
  tail call void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h0e2e85edbf9e6afeE.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17haa176ebff3a660b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [16 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17haa176ebff3a660b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #21
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h9a5226b68564c880E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit"

"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit": ; preds = %14, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %14 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit"
  %5 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #24
          to label %10 unwind label %16

9:                                                ; preds = %4
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5) #25
          to label %14 unwind label %12

10:                                               ; preds = %12, %7
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %.body unwind label %16

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit" unwind label %21

16:                                               ; preds = %10, %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

18:                                               ; preds = %"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E.exit"
  ret void

19:                                               ; preds = %23, %.body
  %.1 = phi i64 [ %6, %.body ], [ %25, %23 ]
  %20 = icmp eq i64 %.1, %1
  br i1 %20, label %26, label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %.pn.i, %10 ]
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds [48 x i8], ptr %0, i64 %.1
  %25 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #21
          to label %19 unwind label %27

26:                                               ; preds = %19
  resume { ptr, i32 } %eh.lpad-body

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [160 x i8], ptr %0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(160) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [160 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(160) %14) #21
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.9790117770016849591"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %6 = load i64, ptr %4, align 8, !alias.scope !277, !noalias !280, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !277, !noalias !280, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #23, !noalias !282
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit"

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..ast..ClassBracketed$GT$$GT$17h0e2e85edbf9e6afeE.llvm.9790117770016849591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38fdbb33aa3b38ebE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3)
          to label %8 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %7 = load i32, ptr %6, align 8, !range !283, !alias.scope !284, !noundef !4
  %.not.i.i = icmp eq i32 %7, 1114120
  br i1 %.not.i.i, label %14, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %10 = load i32, ptr %9, align 8, !range !283, !alias.scope !284, !noundef !4
  %.not1.i.i = icmp eq i32 %10, 1114120
  br i1 %.not1.i.i, label %12, label %11

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #25
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE.exit" unwind label %17

12:                                               ; preds = %8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17hc0146bac5a5d2320E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #25
          to label %"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE.exit" unwind label %17

13:                                               ; preds = %4
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #24
          to label %19 unwind label %15

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17hc0146bac5a5d2320E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(160) %3) #24
          to label %19 unwind label %15

15:                                               ; preds = %14, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

17:                                               ; preds = %12, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE.exit": ; preds = %11, %12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #23, !noalias !289
  ret void

19:                                               ; preds = %17, %14, %13
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %5, %14 ], [ %5, %13 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #23, !noalias !292
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc7bc17a48bee739bE.llvm.9790117770016849591(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !295, !noalias !298, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !295, !noalias !298, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h485d91044de50170E.llvm.9790117770016849591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h5f1b74fb07139259E.llvm.9790117770016849591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hdc8f491b8454eb4dE.llvm.9790117770016849591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h485bc9950bf85180E.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 4 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 4 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd47f1543dec8a8cfE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.sroa.10.033 = phi i64 [ %12, %20 ], [ %6, %3 ]
  %.sroa.013.032 = phi ptr [ %22, %20 ], [ %1, %3 ]
  %.sroa.7.031 = phi i64 [ %21, %20 ], [ 0, %3 ]
  %12 = add i64 %.sroa.10.033, -1
  %13 = icmp eq ptr %.sroa.013.032, %10
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %20, %.lr.ph, %3
  store i64 %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !306, !noalias !307, !nonnull !4, !noundef !4
  %18 = load i64, ptr %15, align 8, !alias.scope !306, !noalias !307, !noundef !4
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %18, i1 noundef zeroext false)
          to label %20 unwind label %29

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %.sroa.7.031, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 32
  %23 = extractvalue { i64, ptr } %19, 0
  %24 = extractvalue { i64, ptr } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %17, i64 %18, i1 false), !noalias !310
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %26 = load i8, ptr %25, align 8, !range !313, !alias.scope !300, !noalias !314, !noundef !4
  %27 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.sroa.7.031
  store i64 %23, ptr %27, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %18, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i8 %26, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %28 = icmp eq i64 %12, 0
  br i1 %28, label %.thread, label %.lr.ph

29:                                               ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %9, align 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

32:                                               ; preds = %29
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf58b06adac266aE.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %7 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %7, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.9790117770016849591"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h03a88e2d1535fe8bE.llvm.9790117770016849591"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not7 = icmp eq i64 %.promoted, %0
  br i1 %.not7, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit", label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !183, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !315, !noalias !318, !nonnull !4, !align !183, !noundef !4
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit"
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %49, %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit" ]
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !318, !noalias !315, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !318, !noalias !315, !noundef !4
  %16 = tail call { i64, i64 } @_ZN12regex_syntax3hir7literal14PreferenceTrie6insert17h593cdd16e522fd1dE(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !320
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  %17 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %17, label %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit", label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !315, !noalias !318, !nonnull !4, !align !321, !noundef !4
  %22 = load i8, ptr %21, align 1, !range !313, !noalias !320, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %41, label %24

24:                                               ; preds = %18
  %.fca.1.extract.i.le = extractvalue { i64, i64 } %16, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !alias.scope !315, !noalias !318, !nonnull !4, !align !183, !noundef !4
  %27 = add i64 %.fca.1.extract.i.le, -1
  %.not.i = icmp eq i64 %.fca.1.extract.i.le, 0
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.749415806964e8df3f1537fcf7f59bf9.20, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.22) #26, !noalias !320
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !322, !noalias !320, !noundef !4
  %32 = load i64, ptr %26, align 8, !alias.scope !322, !noalias !320, !noundef !4
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i"

34:                                               ; preds = %29
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h337b70c1f191bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %31), !noalias !320
  %.pre.i.i = load i64, ptr %30, align 8, !alias.scope !322, !noalias !320
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i": ; preds = %34, %29
  %35 = phi i64 [ %.pre.i.i, %34 ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !322, !noalias !320, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %35
  store i64 %27, ptr %38, align 8, !noalias !320
  %39 = load i64, ptr %30, align 8, !alias.scope !322, !noalias !320, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %30, align 8, !alias.scope !322, !noalias !320
  br label %41

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit": ; preds = %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit", %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i", %41
  ret void

41:                                               ; preds = %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i"
  %42 = add i64 %9, 1
  store i64 %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %46 = load i64, ptr %11, align 8, !alias.scope !337, !noalias !340, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i": ; preds = %41
  %48 = load ptr, ptr %19, align 8, !alias.scope !337, !noalias !340, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %46, i64 noundef 1) #23, !noalias !342
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit"

"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit": ; preds = %8
  %49 = add i64 %9, 1
  store i64 %49, ptr %4, align 8
  %.not = icmp eq i64 %49, %0
  br i1 %.not, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit", label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4175738e939e9acaE.llvm.9790117770016849591"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %4, align 8
  %.not1 = icmp eq i64 %.promoted, %0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr %2, align 8, !nonnull !4, !align !183, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !alias.scope !343, !noalias !346, !nonnull !4, !align !183, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !321
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !183
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted2 = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi i64 [ %.promoted2, %.lr.ph ], [ %48, %.backedge ]
  %17 = phi i64 [ %.promoted, %.lr.ph ], [ %49, %.backedge ]
  %18 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !346, !noalias !343, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !346, !noalias !343, !noundef !4
  %24 = tail call { i64, i64 } @_ZN12regex_syntax3hir7literal14PreferenceTrie6insert17h593cdd16e522fd1dE(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23), !noalias !348
  %.fca.0.extract.i = extractvalue { i64, i64 } %24, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %24, 1
  %25 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %25, label %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit", label %26

26:                                               ; preds = %15
  %27 = load i8, ptr %9, align 1, !range !313, !noalias !348, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = add i64 %.fca.1.extract.i, -1
  %.not.i = icmp eq i64 %.fca.1.extract.i, 0
  br i1 %.not.i, label %31, label %32

31:                                               ; preds = %29
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.749415806964e8df3f1537fcf7f59bf9.20, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.22) #26, !noalias !348
  unreachable

32:                                               ; preds = %29
  %33 = load i64, ptr %12, align 8, !alias.scope !349, !noalias !348, !noundef !4
  %34 = load i64, ptr %11, align 8, !alias.scope !349, !noalias !348, !noundef !4
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i"

36:                                               ; preds = %32
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h337b70c1f191bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %33), !noalias !348
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !349, !noalias !348
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i": ; preds = %36, %32
  %37 = phi i64 [ %.pre.i.i, %36 ], [ %33, %32 ]
  %38 = load ptr, ptr %13, align 8, !alias.scope !349, !noalias !348, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %37
  store i64 %30, ptr %39, align 8, !noalias !348
  %40 = load i64, ptr %12, align 8, !alias.scope !349, !noalias !348, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %12, align 8, !alias.scope !349, !noalias !348
  br label %42

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

42:                                               ; preds = %26, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i"
  %43 = add i64 %17, 1
  store i64 %43, ptr %4, align 8
  %44 = add i64 %16, 1
  store i64 %44, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %45 = load i64, ptr %19, align 8, !alias.scope !364, !noalias !367, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.backedge, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i": ; preds = %42
  %47 = load ptr, ptr %20, align 8, !alias.scope !364, !noalias !367, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %45, i64 noundef 1) #23, !noalias !369
  br label %.backedge

.backedge:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i", %42, %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit"
  %48 = phi i64 [ %16, %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit" ], [ %44, %42 ], [ %44, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i" ]
  %49 = phi i64 [ %53, %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit" ], [ %43, %42 ], [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i" ]
  %.not = icmp eq i64 %49, %0
  br i1 %.not, label %._crit_edge, label %15

"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit": ; preds = %15
  %50 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %51 = sub i64 %17, %16
  %52 = getelementptr inbounds [32 x i8], ptr %50, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %53 = add i64 %17, 1
  store i64 %53, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha197f77b8080eaadE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 %5, ptr %8, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h03a88e2d1535fe8bE.llvm.9790117770016849591"(i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %26

9:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h4175738e939e9acaE.llvm.9790117770016849591"(i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %26

10:                                               ; preds = %9
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.5.0.copyload = load i64, ptr %7, align 8
  %.sroa.6.0.copyload = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i.i, label %19, label %11

11:                                               ; preds = %10
  %.sroa.4.0.copyload = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !370, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 %.sroa.4.0.copyload
  %15 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %16 = getelementptr inbounds [32 x i8], ptr %13, i64 %15
  %17 = sub i64 %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %18 = shl i64 %17, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %14, i64 %18, i1 false), !noalias !370
  br label %19

19:                                               ; preds = %11, %10
  %20 = sub i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  store i64 %20, ptr %21, align 8, !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %29, %._crit_edge.i.i3
  %23 = phi i64 [ %.pre1.i.i5, %._crit_edge.i.i3 ], [ %36, %29 ]
  %24 = sub i64 %23, %28
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i.i2, i64 16
  store i64 %24, ptr %25, align 8, !noalias !375
  resume { ptr, i32 } %27

26:                                               ; preds = %2, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %28 = load i64, ptr %7, align 8, !alias.scope !375, !noundef !4
  %.not.i.i1 = icmp eq i64 %28, 0
  %.pre.i.i2 = load ptr, ptr %3, align 8, !alias.scope !375
  br i1 %.not.i.i1, label %._crit_edge.i.i3, label %29

._crit_edge.i.i3:                                 ; preds = %26
  %.pre1.i.i5 = load i64, ptr %8, align 8, !alias.scope !375
  br label %22

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i.i2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !375, !nonnull !4, !noundef !4
  %32 = load i64, ptr %6, align 8, !alias.scope !375, !noundef !4
  %33 = getelementptr inbounds [32 x i8], ptr %31, i64 %32
  %34 = sub i64 %32, %28
  %35 = getelementptr inbounds [32 x i8], ptr %31, i64 %34
  %36 = load i64, ptr %8, align 8, !alias.scope !375, !noundef !4
  %37 = sub i64 %36, %32
  %38 = shl i64 %37, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %33, i64 %38, i1 false), !noalias !375
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h620a5b9ce30edd33E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !382, !noundef !4
  %7 = load i64, ptr %0, align 8, !alias.scope !382, !noundef !4
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit"

10:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0f786a0c1199cb43E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %1)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit_crit_edge" unwind label %11

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit_crit_edge": ; preds = %10
  %.pre = load i64, ptr %5, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit"

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %47

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit_crit_edge", %3
  %13 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit_crit_edge" ], [ %6, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %1, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = add i64 %13, %1
  %21 = add i64 %20, -1
  br label %24

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  store i64 %storemerge28, ptr %5, align 8
  br label %47

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %28, label %._crit_edge.thread

24:                                               ; preds = %.lr.ph, %37
  %.030 = phi ptr [ %16, %.lr.ph ], [ %42, %37 ]
  %.sroa.03.029 = phi i64 [ 1, %.lr.ph ], [ %38, %37 ]
  %storemerge28 = phi i64 [ %13, %.lr.ph ], [ %43, %37 ]
  %.val15 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %.val16 = load i64, ptr %19, align 8, !noundef !4
  %25 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfb0488872c9ea5f1E"(i64 noundef %.val16, i1 noundef zeroext false)
          to label %37 unwind label %22

._crit_edge.thread:                               ; preds = %37, %._crit_edge
  %.0.lcssa41 = phi ptr [ %16, %._crit_edge ], [ %42, %37 ]
  %storemerge.lcssa40 = phi i64 [ %13, %._crit_edge ], [ %21, %37 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.lcssa41, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = add i64 %storemerge.lcssa40, 1
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %._crit_edge.thread, %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE.exit"
  ret void

28:                                               ; preds = %._crit_edge
  store i64 %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !385
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h288b58c995d294b4E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !range !225, !noalias !385, !noundef !4
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !385, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !noalias !385, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #23
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE.exit": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !385
  br label %27

37:                                               ; preds = %24
  %38 = add nuw i64 %.sroa.03.029, 1
  %39 = extractvalue { i64, ptr } %25, 0
  %40 = extractvalue { i64, ptr } %25, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  %41 = mul i64 %.val16, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull readonly align 8 %.val15, i64 %41, i1 false), !noalias !392
  store i64 %39, ptr %.030, align 8
  %.sroa.2.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.030, i64 8
  store ptr %40, ptr %.sroa.2.0..0.sroa_idx, align 8
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.030, i64 16
  store i64 %.val16, ptr %.sroa.3.0..0.sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %43 = add i64 %storemerge28, 1
  %exitcond.not = icmp eq i64 %38, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %24

44:                                               ; preds = %47
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

46:                                               ; preds = %47
  resume { ptr, i32 } %.pn

47:                                               ; preds = %11, %22
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %46 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h654a77ca6bfd8424E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %.val = load ptr, ptr %1, align 8, !alias.scope !397, !noalias !402, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %4, align 8, !alias.scope !397, !noalias !402, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %.val6 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !405, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !405, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E.exit"

14:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c4071909cff7333E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E.exit_crit_edge" unwind label %29

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E.exit_crit_edge": ; preds = %14
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E.exit_crit_edge", %2
  %15 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E.exit_crit_edge" ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %18

18:                                               ; preds = %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E.exit"
  %19 = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E.exit" ], [ %26, %24 ]
  %20 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a8c7539ccf6ec9E.llvm.14163345723071415371"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc.i.i.i unwind label %22, !noalias !415

.noexc.i.i.i:                                     ; preds = %18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4657dacd977b2d23E.exit.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3fde89170ad407cE.llvm.14163345723071415371.exit.i.i.i"

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  store i64 %19, ptr %9, align 8, !noalias !418
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14552c48e78b54fE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.body.thread unwind label %27, !noalias !415

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3fde89170ad407cE.llvm.14163345723071415371.exit.i.i.i": ; preds = %.noexc.i.i.i
  %.sroa.5.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 152
  %.sroa.5.0.copyload6.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx5.i.i.i, align 8, !noalias !415
  %.not.i.i.i = icmp eq i32 %.sroa.5.0.copyload6.i.i.i, 1114120
  br i1 %.not.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4657dacd977b2d23E.exit.i", label %24

24:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3fde89170ad407cE.llvm.14163345723071415371.exit.i.i.i"
  %.sroa.7.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 156
  %.sroa.7.0.copyload8.i.i.i = load i32, ptr %.sroa.7.0..sroa_idx7.i.i.i, align 4, !noalias !415
  %25 = getelementptr inbounds [160 x i8], ptr %17, i64 %19
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull align 8 dereferenceable(152) %20, i64 152, i1 false), !noalias !415
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i32 %.sroa.5.0.copyload6.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !429
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 156
  store i32 %.sroa.7.0.copyload8.i.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 4, !noalias !429
  %26 = add i64 %19, 1
  br label %18

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !415
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4657dacd977b2d23E.exit.i": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3fde89170ad407cE.llvm.14163345723071415371.exit.i.i.i", %.noexc.i.i.i
  store i64 %19, ptr %9, align 8, !noalias !432
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14552c48e78b54fE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !408
  ret void

.body.thread:                                     ; preds = %29, %22
  %eh.lpad-body13 = phi { ptr, i32 } [ %lpad.thr_comm, %29 ], [ %23, %22 ]
  resume { ptr, i32 } %eh.lpad-body13

29:                                               ; preds = %14
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14552c48e78b54fE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %.body.thread unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7398d42180d38883E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5.i.i = alloca [16 x i8], align 8
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !443, !noalias !448, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !443, !noalias !448, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !451, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !451, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17habf67bb7cd5949f7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !461, !noalias !466, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %3, align 8, !alias.scope !461, !noalias !466, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit", %27
  %24 = phi i64 [ %29, %27 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit" ]
  %25 = phi ptr [ %26, %27 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.0.0.copyload7.i.i = load i64, ptr %25, align 8, !noalias !471
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.loopexit.i, label %27

27:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE.exit.i.i"
  %.sroa.9.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.8.0.copyload9.i.i = load ptr, ptr %.sroa.8.0..sroa_idx8.i.i, align 8, !noalias !471
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx10.i.i, i64 16, i1 false), !noalias !472
  %28 = getelementptr inbounds [32 x i8], ptr %19, i64 %24
  store i64 %.sroa.0.0.copyload7.i.i, ptr %28, align 8, !noalias !473
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.8.0.copyload9.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !473
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !473
  %29 = add i64 %24, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  %30 = icmp eq ptr %26, %21
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.loopexit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE.exit.i.i"

_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.loopexit.i: ; preds = %27, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE.exit.i.i"
  %.val4.i.ph.i = phi i64 [ %24, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE.exit.i.i" ], [ %29, %27 ]
  store ptr %26, ptr %3, align 8, !alias.scope !478, !noalias !466
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit"
  %.val4.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit" ], [ %.val4.i.ph.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.loopexit.i ]
  store i64 %.val4.i.i, ptr %11, align 8, !noalias !472
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e50057d51ffb8bE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !454
  ret void

"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hcd841ebafd47ebb0E.exit": ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e50057d51ffb8bE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr88drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..literal..Literal$GT$$GT$17hcd841ebafd47ebb0E.exit" unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17habe08f4fd3c003d3E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !479, !noalias !484, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !479, !noalias !484, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !487, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !487, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbc926203ac5838ddE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit_crit_edge" unwind label %34

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !497, !noalias !502, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %3, align 8, !alias.scope !497, !noalias !502, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit", %.lr.ph.i.i
  %24 = phi i64 [ %32, %.lr.ph.i.i ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit" ]
  %25 = phi ptr [ %26, %.lr.ph.i.i ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %25, align 8, !range !506, !noalias !507, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !507, !noundef !4
  %30 = getelementptr inbounds [16 x i8], ptr %19, i64 %24
  store i64 %27, ptr %30, align 8, !noalias !508
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8, !noalias !508
  %32 = add i64 %24, 1
  %33 = icmp eq ptr %26, %21
  br i1 %33, label %_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.loopexit.i, label %.lr.ph.i.i

_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.loopexit.i: ; preds = %.lr.ph.i.i
  store ptr %26, ptr %3, align 8, !alias.scope !513, !noalias !502
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit"
  %.val5.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit" ], [ %32, %_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.loopexit.i ]
  store i64 %.val5.i.i, ptr %11, align 8, !noalias !514
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd241c3aa6a065ed7E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !490
  ret void

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17hee23bd2b8a2a576fE.exit": ; preds = %34
  resume { ptr, i32 } %lpad.thr_comm

34:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd241c3aa6a065ed7E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..Ast$GT$$GT$17hee23bd2b8a2a576fE.exit" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd69ce9560f09f8aaE.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.sroa.4.i.i = alloca [40 x i8], align 8
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !515, !noalias !520, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !515, !noalias !520, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !523, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !523, !noundef !4
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit"

16:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab1f8a03b910205bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %10)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit_crit_edge" unwind label %31

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit_crit_edge": ; preds = %16
  %.pre = load i64, ptr %11, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit_crit_edge", %2
  %17 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit_crit_edge" ], [ %12, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !533, !noalias !538, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %3, align 8, !alias.scope !533, !noalias !538, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit", %27
  %24 = phi i64 [ %29, %27 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit" ]
  %25 = phi ptr [ %26, %27 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.07.0.copyload8.i.i = load i64, ptr %25, align 8, !noalias !543
  %.not.i.i = icmp eq i64 %.sroa.07.0.copyload8.i.i, 10
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.loopexit.i, label %27

27:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE.exit.i.i"
  %.sroa.8.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx9.i.i, i64 40, i1 false), !noalias !544
  %28 = getelementptr inbounds [48 x i8], ptr %19, i64 %24
  store i64 %.sroa.07.0.copyload8.i.i, ptr %28, align 8, !noalias !545
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.4.i.i, i64 40, i1 false), !noalias !545
  %29 = add i64 %24, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.4.i.i)
  %30 = icmp eq ptr %26, %21
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.loopexit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE.exit.i.i"

_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.loopexit.i: ; preds = %27, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE.exit.i.i"
  %.val4.i.ph.i = phi i64 [ %24, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE.exit.i.i" ], [ %29, %27 ]
  store ptr %26, ptr %3, align 8, !alias.scope !550, !noalias !551
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit"
  %.val4.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit" ], [ %.val4.i.ph.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.loopexit.i ]
  store i64 %.val4.i.i, ptr %11, align 8, !noalias !544
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aaf76e96c8ef038E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !526
  ret void

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17h7c3b87427e406dfdE.exit": ; preds = %31
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aaf76e96c8ef038E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..drain..Drain$LT$regex_syntax..hir..Hir$GT$$GT$17h7c3b87427e406dfdE.exit" unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6e0bbf59831ff59bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !553, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !553, !noundef !4
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h445dbe5fa8a4d7afE.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf0d37872b7ecaa69E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h445dbe5fa8a4d7afE.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h445dbe5fa8a4d7afE.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h445dbe5fa8a4d7afE.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #26
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #26
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %15 = load i64, ptr %0, align 8, !alias.scope !565, !noalias !568, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i": ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !565, !noalias !568, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #23, !noalias !570
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h445dbe5fa8a4d7afE.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h445dbe5fa8a4d7afE.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h445dbe5fa8a4d7afE.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %19 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %20

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h33472304d2437e9fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !571, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !571, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !576
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !576, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !576, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !576
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h053d2f9732b20c65E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6184eb4e001372E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.18.llvm.9790117770016849591)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [16 x i8], ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h17c418d2d3991aa2E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h39350cdc2041b606E(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.18.llvm.9790117770016849591)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds i8, ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h5dd9c82ae22ef554E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h39350cdc2041b606E(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.18.llvm.9790117770016849591)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h82d476d801806176E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6184eb4e001372E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.18.llvm.9790117770016849591)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [48 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [48 x i8], ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h952ee1d80e52e8c7E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h39350cdc2041b606E(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.18.llvm.9790117770016849591)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [2 x i8], ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds [2 x i8], ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbd31b97d3ab5ef87E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6184eb4e001372E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.18.llvm.9790117770016849591)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hea2de16c0a70f692E"(ptr noalias noundef writeonly sret({ { ptr, ptr }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2f6184eb4e001372E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.18.llvm.9790117770016849591)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [160 x i8], ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds [160 x i8], ptr %9, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %16, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h62ebafcbcf56dbafE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h194db9e632d36577E.llvm.9790117770016849591.exit", label %9

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h194db9e632d36577E.llvm.9790117770016849591.exit": ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h78a4f2153c38f848E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef 1)
  br label %9

9:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h194db9e632d36577E.llvm.9790117770016849591.exit", %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %1
  %13 = icmp ult i64 %1, %6
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp eq i64 %1, %6
  br i1 %15, label %21, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = sub nuw i64 %6, %1
  %19 = shl i64 %18, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %12, i64 %19, i1 false)
  br label %21

20:                                               ; preds = %14
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.19.llvm.9790117770016849591) #26
  unreachable

21:                                               ; preds = %14, %16
  store i8 %2, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %22, align 8
  %23 = add i64 %6, 1
  store i64 %23, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h87f573ad43e97d10E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf28e8d101a32479eE.llvm.9790117770016849591.exit"

8:                                                ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he62f5f9e70ffa048E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef 1)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf28e8d101a32479eE.llvm.9790117770016849591.exit" unwind label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf28e8d101a32479eE.llvm.9790117770016849591.exit": ; preds = %8, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [80 x i8], ptr %10, i64 %1
  %12 = icmp ult i64 %1, %5
  br i1 %12, label %21, label %19

13:                                               ; preds = %8, %25
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %15 = load i64, ptr %2, align 8, !alias.scope !592, !noalias !595, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h091804f97a3bf1caE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i": ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !592, !noalias !595, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #23, !noalias !597
  br label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h091804f97a3bf1caE.exit"

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf28e8d101a32479eE.llvm.9790117770016849591.exit"
  %20 = icmp eq i64 %1, %5
  br i1 %20, label %27, label %25

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf28e8d101a32479eE.llvm.9790117770016849591.exit"
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %23 = sub nuw i64 %5, %1
  %24 = mul i64 %23, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %11, i64 %24, i1 false)
  br label %27

25:                                               ; preds = %19
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef %1, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.19.llvm.9790117770016849591) #26
          to label %26 unwind label %13

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %28 = add i64 %5, 1
  store i64 %28, ptr %4, align 8
  ret void

"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h091804f97a3bf1caE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h194db9e632d36577E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h78a4f2153c38f848E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab1f8a03b910205bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hf28e8d101a32479eE.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he62f5f9e70ffa048E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17hf52fca98c0e8c61aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  br label %8

8:                                                ; preds = %5, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit"
  %.032 = phi i64 [ 1, %5 ], [ %25, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit" ]
  %9 = getelementptr [32 x i8], ptr %7, i64 %.032
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !598, !noalias !601, !noundef !4
  %12 = getelementptr i8, ptr %9, i64 -16
  %13 = load i64, ptr %12, align 8, !alias.scope !601, !noalias !598, !noundef !4
  %.not.i.i = icmp eq i64 %11, %13
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i", label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i": ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 -24
  %15 = load ptr, ptr %14, align 8, !alias.scope !601, !noalias !598, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !598, !noalias !601, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %15, i64 %11), !alias.scope !603, !noalias !607
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %19, label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit"

19:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load i8, ptr %20, align 8, !range !313, !alias.scope !598, !noalias !601, !noundef !4
  %22 = getelementptr i8, ptr %9, i64 -8
  %23 = load i8, ptr %22, align 8, !range !313, !alias.scope !601, !noalias !598, !noundef !4
  %.not.i = icmp eq i8 %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %19
  store i8 0, ptr %20, align 8, !alias.scope !598, !noalias !601
  store i8 0, ptr %22, align 8, !alias.scope !601, !noalias !598
  br label %26

"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i", %8
  %25 = add nuw i64 %.032, 1
  %.not = icmp eq i64 %25, %3
  br i1 %.not, label %.thread, label %8

26:                                               ; preds = %19, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %27 = load i64, ptr %9, align 8, !alias.scope !620, !noalias !623, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %27, i64 noundef 1) #23, !noalias !625
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit"

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit": ; preds = %26, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i"
  %.sroa.5.033 = add i64 %.032, 1
  %29 = icmp ult i64 %.sroa.5.033, %3
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21", %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit"
  %.sroa.12.0.lcssa = phi i64 [ %.032, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit" ], [ %.sroa.12.1, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21" ]
  store i64 %.sroa.12.0.lcssa, ptr %2, align 8
  br label %.thread

.lr.ph:                                           ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit", %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21"
  %.sroa.5.035 = phi i64 [ %.sroa.5.0, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21" ], [ %.sroa.5.033, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit" ]
  %.sroa.12.034 = phi i64 [ %.sroa.12.1, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21" ], [ %.032, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit" ]
  %30 = getelementptr inbounds [32 x i8], ptr %7, i64 %.sroa.5.035
  %31 = getelementptr [32 x i8], ptr %7, i64 %.sroa.12.034
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !626, !noalias !629, !noundef !4
  %34 = getelementptr i8, ptr %31, i64 -16
  %35 = load i64, ptr %34, align 8, !alias.scope !629, !noalias !626, !noundef !4
  %.not.i.i14 = icmp eq i64 %33, %35
  br i1 %.not.i.i14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i16", label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit19"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i16": ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %31, i64 -24
  %37 = load ptr, ptr %36, align 8, !alias.scope !629, !noalias !626, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !626, !noalias !629, !nonnull !4, !noundef !4
  %bcmp.i.i17 = tail call i32 @bcmp(ptr nonnull readonly align 1 %39, ptr nonnull readonly align 1 %37, i64 %33), !alias.scope !631, !noalias !635
  %40 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %40, label %41, label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit19"

41:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i16"
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %43 = load i8, ptr %42, align 8, !range !313, !alias.scope !626, !noalias !629, !noundef !4
  %44 = getelementptr i8, ptr %31, i64 -8
  %45 = load i8, ptr %44, align 8, !range !313, !alias.scope !629, !noalias !626, !noundef !4
  %.not.i18 = icmp eq i8 %43, %45
  br i1 %.not.i18, label %48, label %46

46:                                               ; preds = %41
  store i8 0, ptr %42, align 8, !alias.scope !626, !noalias !629
  store i8 0, ptr %44, align 8, !alias.scope !629, !noalias !626
  br label %48

.thread:                                          ; preds = %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit", %1, %._crit_edge
  ret void

"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit19": ; preds = %.lr.ph, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i16"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %47 = add i64 %.sroa.12.034, 1
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21"

48:                                               ; preds = %46, %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %49 = load i64, ptr %30, align 8, !alias.scope !648, !noalias !651, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i20": ; preds = %48
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %49, i64 noundef 1) #23, !noalias !653
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21"

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i20", %48, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit19"
  %.sroa.12.1 = phi i64 [ %47, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit19" ], [ %.sroa.12.034, %48 ], [ %.sroa.12.034, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i20" ]
  %.sroa.5.0 = add nuw i64 %.sroa.5.035, 1
  %exitcond.not = icmp eq i64 %.sroa.5.0, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h948d440e1816ed5eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hab34c9c6d4f6710cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.9790117770016849591.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.9790117770016849591.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit.i"
  %.09.i = phi i64 [ %13, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [32 x i8], ptr %10, i64 %.09.i
  %13 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %14 = load i64, ptr %12, align 8, !alias.scope !669, !noalias !672, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !669, !noalias !672, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #23, !noalias !674
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit.i"

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i", %.lr.ph.i
  %18 = icmp eq i64 %13, %7
  br i1 %18, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.9790117770016849591.exit", label %.lr.ph.i

"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.9790117770016849591.exit": ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit.i", %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hb38753af9a46fbb6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.9790117770016849591.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %11

11:                                               ; preds = %13, %6
  %.0.i = phi i64 [ 0, %6 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %7
  br i1 %12, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.9790117770016849591.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [16 x i8], ptr %10, i64 %.0.i
  %15 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17haa176ebff3a660b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %11 unwind label %18

16:                                               ; preds = %20, %18
  %.1.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i, %7
  br i1 %17, label %23, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [16 x i8], ptr %10, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17haa176ebff3a660b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #21
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.9790117770016849591.exit": ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hba59acbf661a4888E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hcc298785ba43763dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hcda62ef409713523E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.9790117770016849591.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [160 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %11

11:                                               ; preds = %13, %6
  %.0.i = phi i64 [ 0, %6 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %7
  br i1 %12, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.9790117770016849591.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [160 x i8], ptr %10, i64 %.0.i
  %15 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(160) %14)
          to label %11 unwind label %18

16:                                               ; preds = %20, %18
  %.1.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i, %7
  br i1 %17, label %23, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [160 x i8], ptr %10, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(160) %21) #21
          to label %16 unwind label %24

23:                                               ; preds = %16
  resume { ptr, i32 } %19

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.9790117770016849591.exit": ; preds = %11, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hdc1e398aa63907ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [48 x i8], ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h9a5226b68564c880E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 %10, i64 noundef %7)
  br label %11

11:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h45a1265dbf533e1aE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !678
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !675, !noalias !680, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i = load ptr, ptr %9, align 8, !alias.scope !675, !noalias !680, !noundef !4
  %10 = ptrtoint ptr %.val3.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %57, !noalias !678

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !678
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !678
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !678
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !691, !noalias !692, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val6.i.i.i = load ptr, ptr %21, align 8, !alias.scope !691, !noalias !692, !noundef !4
  %22 = ptrtoint ptr %.val6.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i.i.i" unwind label %49, !noalias !693

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !694, !noalias !693
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !694, !noalias !693
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i.i.i", %15
  %28 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %29 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %30, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %33 = load ptr, ptr %31, align 8, !alias.scope !705, !noalias !708, !noundef !4
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %._crit_edge6.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %35 = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i" ]
  %36 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %32, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %36, align 4, !range !712, !noalias !713, !noundef !4
  %39 = getelementptr inbounds [8 x i8], ptr %28, i64 %35
  store i32 %38, ptr %39, align 4, !noalias !714
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %38, ptr %40, align 4, !noalias !714
  %41 = add i64 %35, 1
  %42 = icmp eq ptr %37, %33
  br i1 %42, label %._crit_edge6.i.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

._crit_edge6.i.loopexit.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %37, ptr %30, align 8, !alias.scope !721, !noalias !708
  br label %._crit_edge6.i.i.i.i.i.i

._crit_edge6.i.i.i.i.i.i:                         ; preds = %._crit_edge6.i.loopexit.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i"
  %43 = phi i64 [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i" ], [ %41, %._crit_edge6.i.loopexit.i.i.i.i.i ]
  store i64 %43, ptr %19, align 8, !alias.scope !694, !noalias !722
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !733
  store ptr %4, ptr %3, align 8, !noalias !733
  %44 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17had8e6a64b33a96c6E.llvm.14163345723071415371(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E.exit.i.i" unwind label %45, !noalias !738

45:                                               ; preds = %._crit_edge6.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h579816311865a4ddE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %47, !noalias !738

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !738
  unreachable

49:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h28c15117fdc8ae6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.body.i unwind label %50, !noalias !678

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !678
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E.exit.i.i": ; preds = %._crit_edge6.i.i.i.i.i.i
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h579816311865a4ddE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0cdeb3c70dca1cdE.exit" unwind label %52, !noalias !678

52:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E.exit.i.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %52, %49, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %53, %52 ], [ %46, %45 ], [ %lpad.thr_comm.i.i.i, %49 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %56 unwind label %54, !noalias !678

54:                                               ; preds = %57, %.body.i
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !680
  unreachable

56:                                               ; preds = %57, %.body.i
  %.pn6.i = phi { ptr, i32 } [ %58, %57 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn6.i

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h28c15117fdc8ae6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %56 unwind label %54, !noalias !680

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0cdeb3c70dca1cdE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !733
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !695
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !675
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !678
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha761a7052309e9a2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !742
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !739, !noalias !744, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i = load ptr, ptr %9, align 8, !alias.scope !739, !noalias !744, !noundef !4
  %10 = ptrtoint ptr %.val3.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %12, i1 noundef zeroext false)
          to label %14 unwind label %36, !noalias !742

14:                                               ; preds = %2
  %15 = extractvalue { i64, ptr } %13, 0
  %16 = extractvalue { i64, ptr } %13, 1
  store i64 %15, ptr %6, align 8, !noalias !742
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8, !noalias !742
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8, !noalias !742
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i = load ptr, ptr %19, align 8, !alias.scope !755, !noalias !756, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val6.i.i.i = load ptr, ptr %20, align 8, !alias.scope !755, !noalias !756, !noundef !4
  %21 = ptrtoint ptr %.val6.i.i.i to i64
  %22 = ptrtoint ptr %.val.i.i.i to i64
  %23 = sub nuw i64 %21, %22
  %24 = icmp ugt i64 %23, %15
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E.exit.i.i"

25:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %23)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i.i.i" unwind label %26, !noalias !757

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i.i.i": ; preds = %25
  %.pre.i.i.i = load i64, ptr %18, align 8, !alias.scope !758, !noalias !757
  %.pre.i = load ptr, ptr %17, align 8, !alias.scope !758, !noalias !757
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E.exit.i.i"

26:                                               ; preds = %25
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3df869178ed1f5d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.body.i unwind label %27, !noalias !742

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !742
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i.i.i", %14
  %29 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i.i.i" ], [ %16, %14 ]
  %30 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i.i.i" ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !759
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !759
  store ptr %18, ptr %3, align 8, !noalias !763
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !763
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !763
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6dae08aa52ee8deaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb9851c627b09b8f8E.exit" unwind label %31, !noalias !742

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E.exit.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %31, %26
  %eh.lpad-body.i = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm.i.i.i, %26 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %35 unwind label %33, !noalias !742

33:                                               ; preds = %36, %.body.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !744
  unreachable

35:                                               ; preds = %36, %.body.i
  %.pn6.i = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn6.i

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3df869178ed1f5d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %35 unwind label %33, !noalias !744

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb9851c627b09b8f8E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !759
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !759
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !739
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !742
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd7c0c7c8b41473e1E"(i64 noundef %2, i1 noundef zeroext false)
          to label %7 unwind label %18

7:                                                ; preds = %3
  %8 = extractvalue { i64, ptr } %6, 0
  %9 = extractvalue { i64, ptr } %6, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h620a5b9ce30edd33E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %14 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h2cb7735e92a328b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %17 unwind label %15

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %18, %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

17:                                               ; preds = %12, %18
  %.pn4 = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn4

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h563f024804c71eebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !764
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !768
  %10 = getelementptr inbounds [2 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !769
  store ptr %7, ptr %4, align 8, !noalias !769
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !769
  %12 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !772
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9f5597f9923caaE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !769
  store ptr %14, ptr %3, align 8, !noalias !769
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458ea570a757e25242704d80b74fe601.4.llvm.13935734079504969398)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !769
  %16 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9f5597f9923caaE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9f5597f9923caaE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !769
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !764
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20c1a698045c011E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !773
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !777
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !778
  store ptr %7, ptr %4, align 8, !noalias !778
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !778
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !781
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !778
  store ptr %14, ptr %3, align 8, !noalias !778
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458ea570a757e25242704d80b74fe601.2.llvm.13935734079504969398)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !778
  %16 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !778
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !773
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he9a6302df3fabcf4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !782
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !786
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !787
  store ptr %7, ptr %4, align 8, !noalias !787
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !787
  %12 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !790
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98dc24a7f8dcdf6fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !787
  store ptr %14, ptr %3, align 8, !noalias !787
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458ea570a757e25242704d80b74fe601.3.llvm.13935734079504969398)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !787
  %16 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98dc24a7f8dcdf6fE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98dc24a7f8dcdf6fE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !787
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !782
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %6, i1 noundef zeroext false), !noalias !794
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !791
  store i64 %8, ptr %0, align 8, !alias.scope !791, !noalias !796
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !791, !noalias !796
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !791, !noalias !796
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71bf5a179d3e9b94E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %6, i1 noundef zeroext false), !noalias !800
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull readonly align 4 %5, i64 %10, i1 false), !noalias !797
  store i64 %8, ptr %0, align 8, !alias.scope !797, !noalias !802
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !797, !noalias !802
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !797, !noalias !802
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9578b66d5fe2e4eE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !806
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd47f1543dec8a8cfE"(i64 noundef %7, i1 noundef zeroext false), !noalias !806
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !806
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !806
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds [32 x i8], ptr %6, i64 %7
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %23
  %.sroa.10.033.i = phi i64 [ %15, %23 ], [ %9, %2 ]
  %.sroa.013.032.i = phi ptr [ %25, %23 ], [ %6, %2 ]
  %.sroa.7.031.i = phi i64 [ %24, %23 ], [ 0, %2 ]
  %15 = add i64 %.sroa.10.033.i, -1
  %16 = icmp eq ptr %.sroa.013.032.i, %13
  br i1 %16, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591.exit", label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !814, !noalias !815, !nonnull !4, !noundef !4
  %21 = load i64, ptr %18, align 8, !alias.scope !814, !noalias !815, !noundef !4
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %21, i1 noundef zeroext false)
          to label %23 unwind label %32, !noalias !806

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %.sroa.7.031.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 32
  %26 = extractvalue { i64, ptr } %22, 0
  %27 = extractvalue { i64, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %21, i1 false), !noalias !818
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %29 = load i8, ptr %28, align 8, !range !313, !alias.scope !821, !noalias !822, !noundef !4
  %30 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %.sroa.7.031.i
  store i64 %26, ptr %30, align 8, !noalias !806
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %27, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !806
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %21, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !806
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 %29, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !806
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591.exit", label %.lr.ph.i

32:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !806
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %35 unwind label %33, !noalias !806

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !806
  unreachable

35:                                               ; preds = %32
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591.exit": ; preds = %.lr.ph.i, %23, %2
  store i64 %7, ptr %12, align 8, !noalias !806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !803
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !806
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcd6c7d529281ce54E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %6, i1 noundef zeroext false), !noalias !826
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  %10 = shl i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %10, i1 false), !noalias !823
  store i64 %8, ptr %0, align 8, !alias.scope !823, !noalias !828
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !823, !noalias !828
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !823, !noalias !828
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.9790117770016849591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h316674c702372dedE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd69ce9560f09f8aaE.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8b026dcf0e73dc12E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7398d42180d38883E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha359d9dc55360ae2E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17habe08f4fd3c003d3E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17ha8bcc7af173a30efE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h654a77ca6bfd8424E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h17031ee01911fe6eE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !832
  %.val.i = load i64, ptr %1, align 8, !alias.scope !829, !noalias !834, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !829, !noalias !834, !noundef !4
  %5 = sub nuw i64 %.val3.i, %.val.i
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %5, i1 noundef zeroext false), !noalias !832
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !832
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !832
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !832
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload.i = load i32, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !829, !noalias !834
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !829, !noalias !834
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc.i unwind label %19, !noalias !832

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !835, !noalias !840
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, %.val.i
  br i1 %.not.i4.i.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !835, !noalias !840, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, 1
  %15 = icmp eq i64 %.val.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %13
  store i32 %.sroa.55.0.copyload.i, ptr %16, align 4, !noalias !843
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.6.0.copyload.i, ptr %17, align 4, !noalias !843
  %18 = add i64 %13, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %23 unwind label %21, !noalias !832

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !832
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i" ]
  store i64 %.val5.i.i.i.i.i, ptr %10, align 8, !alias.scope !835, !noalias !861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !829
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !832
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1c71d17ac70840d6E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !865
  %.val.i = load i64, ptr %1, align 8, !alias.scope !862, !noalias !867, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !862, !noalias !867, !noundef !4
  %5 = sub nuw i64 %.val3.i, %.val.i
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %5, i1 noundef zeroext false), !noalias !865
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !865
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !865
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !865
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload.i = load i8, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !862, !noalias !867
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !862, !noalias !867
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc.i unwind label %19, !noalias !865

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !868, !noalias !873
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, %.val.i
  br i1 %.not.i4.i.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !868, !noalias !873, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, 1
  %15 = icmp eq i64 %.val.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds [2 x i8], ptr %14, i64 %13
  store i8 %.sroa.55.0.copyload.i, ptr %16, align 1, !noalias !876
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %.sroa.6.0.copyload.i, ptr %17, align 1, !noalias !876
  %18 = add i64 %13, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %23 unwind label %21, !noalias !865

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !865
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i.i" ]
  store i64 %.val5.i.i.i.i.i, ptr %10, align 8, !alias.scope !868, !noalias !894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !862
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !865
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2006b71eb71d0449E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !895
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %9, i1 noundef zeroext false), !noalias !895
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !895
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !895
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !895
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !895

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !904, !noalias !895
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !904, !noalias !895
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !905
  store ptr %14, ptr %4, align 8, !noalias !912
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !912
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !912
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07122146b8a51b35E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75fa9a571d0360a7E.llvm.9790117770016849591.exit" unwind label %19, !noalias !895

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %23 unwind label %21, !noalias !895

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !895
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75fa9a571d0360a7E.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !895
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h29a31f6b8c549d5fE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !913
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %9, i1 noundef zeroext false), !noalias !913
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !913
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !913
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !913
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !913

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !922, !noalias !913
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !922, !noalias !913
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !923
  store ptr %14, ptr %4, align 8, !noalias !928
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !928
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !928
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha111fac7d9bddaabE.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0becb6be8cb0b261E.llvm.9790117770016849591.exit" unwind label %19, !noalias !913

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %23 unwind label %21, !noalias !913

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !913
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0becb6be8cb0b261E.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !923
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !913
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43023754a2a712bfE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !929
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %9, i1 noundef zeroext false), !noalias !929
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !929
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !929
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !929
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !929

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !938, !noalias !929
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !938, !noalias !929
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !939
  store ptr %14, ptr %4, align 8, !noalias !944
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !944
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !944
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfa2efaae71e20054E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591.exit" unwind label %19, !noalias !929

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %23 unwind label %21, !noalias !929

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !929
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !929
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h53c21f0f223b516bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !945
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %9, i1 noundef zeroext false), !noalias !945
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !945
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !945
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !945
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !945

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !954, !noalias !945
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !954, !noalias !945
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !955
  store ptr %14, ptr %4, align 8, !noalias !960
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !960
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !960
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1983f22de8d25462E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591.exit" unwind label %19, !noalias !945

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %23 unwind label %21, !noalias !945

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !945
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !945
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he00e29a25493c88eE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !961
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %9, i1 noundef zeroext false), !noalias !961
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !961
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !961
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !961
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !961

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !970, !noalias !961
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !970, !noalias !961
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !971
  store ptr %14, ptr %4, align 8, !noalias !978
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !978
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !978
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3befe316121ad346E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34807cc27a28297dE.llvm.9790117770016849591.exit" unwind label %19, !noalias !961

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %23 unwind label %21, !noalias !961

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !961
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34807cc27a28297dE.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !961
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfc86e4992a75295bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { ptr, i64 }, ptr } }, {} }, {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !979
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 1
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %9, i1 noundef zeroext false), !noalias !979
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !979
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !979
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !979
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !979

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !988, !noalias !979
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !988, !noalias !979
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !989
  store ptr %14, ptr %4, align 8, !noalias !998
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !998
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !998
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd29eada0e9793bb8E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e27c5c3a1be0dbdE.llvm.9790117770016849591.exit" unwind label %19, !noalias !979

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %23 unwind label %21, !noalias !979

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !979
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e27c5c3a1be0dbdE.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !979
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !183, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = tail call { i64, i64 } @_ZN12regex_syntax3hir7literal14PreferenceTrie6insert17h593cdd16e522fd1dE(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %.fca.1.extract = extractvalue { i64, i64 } %8, 1
  %9 = icmp eq i64 %.fca.0.extract, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !321, !noundef !4
  %13 = load i8, ptr %12, align 1, !range !313, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit", %2
  ret i1 %9

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !183, !noundef !4
  %19 = add i64 %.fca.1.extract, -1
  %.not = icmp eq i64 %.fca.1.extract, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %16
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.749415806964e8df3f1537fcf7f59bf9.20, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.22) #26
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !999, !noundef !4
  %24 = load i64, ptr %18, align 8, !alias.scope !999, !noundef !4
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit"

26:                                               ; preds = %21
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h337b70c1f191bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %23)
  %.pre.i = load i64, ptr %22, align 8, !alias.scope !999
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit": ; preds = %21, %26
  %27 = phi i64 [ %.pre.i, %26 ], [ %23, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !999, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %27
  store i64 %19, ptr %30, align 8
  %31 = load i64, ptr %22, align 8, !alias.scope !999, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %22, align 8, !alias.scope !999
  br label %15
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfb0488872c9ea5f1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd47f1543dec8a8cfE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hf0d37872b7ecaa69E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h337b70c1f191bc27E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h2f6184eb4e001372E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h39350cdc2041b606E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert13assert_failed17hea34bd98052bae2aE"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd7c0c7c8b41473e1E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir7literal14PreferenceTrie6insert17h593cdd16e522fd1dE(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h579816311865a4ddE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14552c48e78b54fE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr167drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3df869178ed1f5d3E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr169drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h28c15117fdc8ae6cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f8396842afb8c5E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5d58298ad95898dE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c48b0af301bc404E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17haa176ebff3a660b6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$regex_syntax..ast..ClassSet$u20$as$u20$core..ops..drop..Drop$GT$4drop17h38fdbb33aa3b38ebE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassSetBinaryOp$GT$17hc0146bac5a5d2320E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78901bd317ed4975E.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$regex_syntax..hir..Hir$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f692b9d6fd5ae78E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17hf7cc704a185fabc0E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff97e54218a713e8E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..hir..Hir$u5d$$GT$17h9a5226b68564c880E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h288b58c995d294b4E.llvm.15241997999693184539"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd241c3aa6a065ed7E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aaf76e96c8ef038E.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e50057d51ffb8bE.llvm.15241997999693184539"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h2cb7735e92a328b4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf34d1f859de95667E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf488d00f03cd485cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0f786a0c1199cb43E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c4071909cff7333E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h78a4f2153c38f848E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab1f8a03b910205bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17habf67bb7cd5949f7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbc926203ac5838ddE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he62f5f9e70ffa048E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.llvm.13935734079504969398"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.13935734079504969398"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.llvm.13935734079504969398"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.13935734079504969398"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3befe316121ad346E.llvm.14163345723071415371"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(160) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a8c7539ccf6ec9E.llvm.14163345723071415371"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd29eada0e9793bb8E.llvm.14163345723071415371"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07122146b8a51b35E.llvm.14163345723071415371"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6dae08aa52ee8deaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha111fac7d9bddaabE.llvm.14163345723071415371"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1983f22de8d25462E.llvm.14163345723071415371"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfa2efaae71e20054E.llvm.14163345723071415371"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17had8e6a64b33a96c6E.llvm.14163345723071415371(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he8e387aa8494e1ebE.llvm.14163345723071415371(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc7bc17a48bee739bE.llvm.14163345723071415371(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcfd9fab449e5f538E.llvm.14163345723071415371(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { cold "function-inline-cost-multiplier"="2" }
attributes #25 = { "function-inline-cost-multiplier"="2" }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h760bf333edc6a464E: argument 0"}
!7 = distinct !{!7, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h760bf333edc6a464E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE"}
!11 = !{!9, !6}
!12 = !{!13, !15, !9, !6}
!13 = distinct !{!13, !14, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0198c7061d28a65E: argument 0"}
!14 = distinct !{!14, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0198c7061d28a65E"}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfaea214258eeb8a5E: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfaea214258eeb8a5E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6af7fbbba2d04737E: argument 0"}
!19 = distinct !{!19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6af7fbbba2d04737E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E"}
!23 = !{!21, !18}
!24 = !{!25, !27, !29, !21, !18}
!25 = distinct !{!25, !26, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h671f86926d45c4bfE.llvm.14163345723071415371: argument 0"}
!26 = distinct !{!26, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h671f86926d45c4bfE.llvm.14163345723071415371"}
!27 = distinct !{!27, !28, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ae3b81cd18addbE: argument 0"}
!28 = distinct !{!28, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ae3b81cd18addbE"}
!29 = distinct !{!29, !30, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876f26c37b4f2804E: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876f26c37b4f2804E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf1bd0935bf83d155E: argument 0"}
!33 = distinct !{!33, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf1bd0935bf83d155E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE"}
!37 = !{!35, !32}
!38 = !{!39, !41, !43, !35, !32}
!39 = distinct !{!39, !40, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37e3a7a350f9f3d5E.llvm.14163345723071415371: argument 0"}
!40 = distinct !{!40, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37e3a7a350f9f3d5E.llvm.14163345723071415371"}
!41 = distinct !{!41, !42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5dce3667af41a15cE: argument 0"}
!42 = distinct !{!42, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5dce3667af41a15cE"}
!43 = distinct !{!43, !44, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15965500ef3acd50E: argument 0"}
!44 = distinct !{!44, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15965500ef3acd50E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb6ba4a1e46ff267E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb6ba4a1e46ff267E"}
!48 = distinct !{!48, !49, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2fae96590904f7ddE: argument 0"}
!49 = distinct !{!49, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2fae96590904f7ddE"}
!50 = !{!51, !52}
!51 = distinct !{!51, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb6ba4a1e46ff267E: argument 1"}
!52 = distinct !{!52, !49, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2fae96590904f7ddE: argument 1"}
!53 = !{!54, !56, !58, !60, !61, !62, !64, !65, !67, !68, !70, !51, !52}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7c3e3d53cc6f23c8E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7c3e3d53cc6f23c8E"}
!56 = distinct !{!56, !57, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c40536f4827521cE: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c40536f4827521cE"}
!58 = distinct !{!58, !59, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cb3f7fa279b1836E: argument 0"}
!59 = distinct !{!59, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cb3f7fa279b1836E"}
!60 = distinct !{!60, !59, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cb3f7fa279b1836E: argument 1"}
!61 = distinct !{!61, !59, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cb3f7fa279b1836E: argument 2"}
!62 = distinct !{!62, !63, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h05b4320a3eada5b7E: argument 0"}
!63 = distinct !{!63, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h05b4320a3eada5b7E"}
!64 = distinct !{!64, !63, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h05b4320a3eada5b7E: argument 1"}
!65 = distinct !{!65, !66, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h484207a1d0e08018E: argument 0"}
!66 = distinct !{!66, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h484207a1d0e08018E"}
!67 = distinct !{!67, !66, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h484207a1d0e08018E: argument 1"}
!68 = distinct !{!68, !69, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90e17aae99ad95a4E: argument 0"}
!69 = distinct !{!69, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90e17aae99ad95a4E"}
!70 = distinct !{!70, !69, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90e17aae99ad95a4E: argument 1"}
!71 = !{!65, !67, !68, !70, !51, !52}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h134c31f33634247cE: argument 0"}
!74 = distinct !{!74, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h134c31f33634247cE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE"}
!78 = !{!76, !73}
!79 = !{!80, !82, !84, !86, !76, !73}
!80 = distinct !{!80, !81, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h230c472b563c5c02E.llvm.14163345723071415371: argument 0"}
!81 = distinct !{!81, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h230c472b563c5c02E.llvm.14163345723071415371"}
!82 = distinct !{!82, !83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d3ddabfe09cfa1cE.llvm.14163345723071415371: argument 0"}
!83 = distinct !{!83, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d3ddabfe09cfa1cE.llvm.14163345723071415371"}
!84 = distinct !{!84, !85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ac244bbadcef0a4E: argument 0"}
!85 = distinct !{!85, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ac244bbadcef0a4E"}
!86 = distinct !{!86, !87, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6642819074438b76E: argument 0"}
!87 = distinct !{!87, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6642819074438b76E"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha21b75f551a6e101E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha21b75f551a6e101E"}
!91 = distinct !{!91, !92, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ab9703a00285605E: argument 0"}
!92 = distinct !{!92, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ab9703a00285605E"}
!93 = !{!94, !95}
!94 = distinct !{!94, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha21b75f551a6e101E: argument 1"}
!95 = distinct !{!95, !92, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ab9703a00285605E: argument 1"}
!96 = !{!97, !99, !101, !103, !104, !105, !107, !108, !110, !111, !113, !94, !95}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31133b1b9889014cE: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31133b1b9889014cE"}
!99 = distinct !{!99, !100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34eb5231ee5e5f2eE: argument 0"}
!100 = distinct !{!100, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34eb5231ee5e5f2eE"}
!101 = distinct !{!101, !102, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf41b8d85f0199a6cE: argument 0"}
!102 = distinct !{!102, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf41b8d85f0199a6cE"}
!103 = distinct !{!103, !102, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf41b8d85f0199a6cE: argument 1"}
!104 = distinct !{!104, !102, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf41b8d85f0199a6cE: argument 2"}
!105 = distinct !{!105, !106, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b2585b87eee5b04E: argument 0"}
!106 = distinct !{!106, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b2585b87eee5b04E"}
!107 = distinct !{!107, !106, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b2585b87eee5b04E: argument 1"}
!108 = distinct !{!108, !109, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91aa8f6c21d98c1fE: argument 0"}
!109 = distinct !{!109, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91aa8f6c21d98c1fE"}
!110 = distinct !{!110, !109, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91aa8f6c21d98c1fE: argument 1"}
!111 = distinct !{!111, !112, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha07facdf4f2e79edE: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha07facdf4f2e79edE"}
!113 = distinct !{!113, !112, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha07facdf4f2e79edE: argument 1"}
!114 = !{!108, !110, !111, !113, !94, !95}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a8055fa25d88f67E: argument 0"}
!117 = distinct !{!117, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a8055fa25d88f67E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE"}
!121 = !{!119, !116}
!122 = !{!123, !125, !119, !116}
!123 = distinct !{!123, !124, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he24f0c4875ab4b2fE: argument 0"}
!124 = distinct !{!124, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he24f0c4875ab4b2fE"}
!125 = distinct !{!125, !126, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h12b4c98e412e8a7cE: argument 0"}
!126 = distinct !{!126, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h12b4c98e412e8a7cE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafbadda4de4c6364E: argument 0"}
!129 = distinct !{!129, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafbadda4de4c6364E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE"}
!133 = !{!131, !128}
!134 = !{!135, !137, !131, !128}
!135 = distinct !{!135, !136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdc6baa603d036296E: argument 0"}
!136 = distinct !{!136, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdc6baa603d036296E"}
!137 = distinct !{!137, !138, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9b65e57317f05789E: argument 0"}
!138 = distinct !{!138, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9b65e57317f05789E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5598b8a627bc03b0E.llvm.9790117770016849591: argument 1"}
!150 = distinct !{!150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5598b8a627bc03b0E.llvm.9790117770016849591"}
!151 = distinct !{!151, !152, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc7bc17a48bee739bE.llvm.9790117770016849591: argument 0"}
!152 = distinct !{!152, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc7bc17a48bee739bE.llvm.9790117770016849591"}
!153 = !{!154}
!154 = distinct !{!154, !150, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5598b8a627bc03b0E.llvm.9790117770016849591: argument 0"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539: argument 0"}
!160 = distinct !{!160, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10173dd5f17f8196E.llvm.15241997999693184539"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr82drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..Hir$GT$$GT$17hd51e320ceada1728E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hcdae63100b7b7befE: argument 0"}
!165 = distinct !{!165, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hcdae63100b7b7befE"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17hcdae63100b7b7befE: argument 1"}
!168 = !{!169, !171, !164, !167}
!169 = distinct !{!169, !170, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9a0f0153e98223E.llvm.15241997999693184539: argument 0"}
!170 = distinct !{!170, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9a0f0153e98223E.llvm.15241997999693184539"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf34d1f859de95667E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17hf34d1f859de95667E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17he73e91ba0e51cfb7E: argument 0"}
!175 = distinct !{!175, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17he73e91ba0e51cfb7E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN136_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$alloc..vec..into_iter..IntoIter$LT$T$GT$$GT$$GT$11spec_extend17he73e91ba0e51cfb7E: argument 1"}
!178 = !{!179, !181, !174, !177}
!179 = distinct !{!179, !180, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6adbaa45358842abE.llvm.15241997999693184539: argument 0"}
!180 = distinct !{!180, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6adbaa45358842abE.llvm.15241997999693184539"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf488d00f03cd485cE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17hf488d00f03cd485cE"}
!183 = !{i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20c1a698045c011E: argument 0"}
!186 = distinct !{!186, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20c1a698045c011E"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20c1a698045c011E: argument 1"}
!189 = !{!190, !192, !185, !188}
!190 = distinct !{!190, !191, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E: argument 0"}
!191 = distinct !{!191, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E"}
!192 = distinct !{!192, !191, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E: argument 1"}
!193 = !{!190, !185}
!194 = !{!195, !190, !192, !185, !188}
!195 = distinct !{!195, !196, !"_ZN4core3fmt8builders9DebugList7entries17h56466c0ecd78d364E.llvm.13935734079504969398: argument 0"}
!196 = distinct !{!196, !"_ZN4core3fmt8builders9DebugList7entries17h56466c0ecd78d364E.llvm.13935734079504969398"}
!197 = !{!195, !185}
!198 = !{!199, !201, !202}
!199 = distinct !{!199, !200, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbec5d1fda537e6b4E: argument 0"}
!200 = distinct !{!200, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbec5d1fda537e6b4E"}
!201 = distinct !{!201, !200, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbec5d1fda537e6b4E: argument 1"}
!202 = distinct !{!202, !203, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056c8182c1256ea1E: argument 0"}
!203 = distinct !{!203, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056c8182c1256ea1E"}
!204 = !{!199}
!205 = !{!206, !199, !201, !202}
!206 = distinct !{!206, !207, !"_ZN4core3fmt8builders9DebugList7entries17h52ae4e2c30df6fabE.llvm.13935734079504969398: argument 0"}
!207 = distinct !{!207, !"_ZN4core3fmt8builders9DebugList7entries17h52ae4e2c30df6fabE.llvm.13935734079504969398"}
!208 = !{!206}
!209 = !{i32 0, i32 1114120}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hcb8eb0ba955952f5E.llvm.15241997999693184539: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hcb8eb0ba955952f5E.llvm.15241997999693184539"}
!216 = !{!217, !214, !211}
!217 = distinct !{!217, !218, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539: argument 0"}
!218 = distinct !{!218, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539"}
!219 = !{!214, !211}
!220 = !{!221, !223, !214, !211}
!221 = distinct !{!221, !222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd575eb773545ddfcE.llvm.15241997999693184539: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd575eb773545ddfcE.llvm.15241997999693184539"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"}
!225 = !{i64 0, i64 -9223372036854775807}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539"}
!232 = !{i64 0, i64 -9223372036854775806}
!233 = !{!230, !227}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!245 = distinct !{!245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!246 = !{!247, !244, !241, !238, !235, !230, !227}
!247 = distinct !{!247, !248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!248 = distinct !{!248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!251 = !{!244, !241, !238, !235, !230, !227}
!252 = !{!253, !255, !257, !259, !261, !230, !227}
!253 = distinct !{!253, !254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!254 = distinct !{!254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!255 = distinct !{!255, !256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!256 = distinct !{!256, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!263 = !{!264}
!264 = distinct !{!264, !254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!277 = !{!278, !275, !272, !269, !266}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!282 = !{!275, !272, !269, !266}
!283 = !{i32 0, i32 1114121}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.9790117770016849591: argument 0"}
!291 = distinct !{!291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.9790117770016849591"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.9790117770016849591: argument 0"}
!294 = distinct !{!294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.9790117770016849591"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5598b8a627bc03b0E.llvm.9790117770016849591: argument 1"}
!297 = distinct !{!297, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5598b8a627bc03b0E.llvm.9790117770016849591"}
!298 = !{!299}
!299 = distinct !{!299, !297, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5598b8a627bc03b0E.llvm.9790117770016849591: argument 0"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h71cc24428858cef7E: argument 1"}
!302 = distinct !{!302, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h71cc24428858cef7E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE: argument 1"}
!305 = distinct !{!305, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE"}
!306 = !{!304, !301}
!307 = !{!308, !309}
!308 = distinct !{!308, !305, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE: argument 0"}
!309 = distinct !{!309, !302, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h71cc24428858cef7E: argument 0"}
!310 = !{!311, !308, !304, !309, !301}
!311 = distinct !{!311, !312, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591: argument 0"}
!312 = distinct !{!312, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591"}
!313 = !{i8 0, i8 2}
!314 = !{!309}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591: argument 0"}
!317 = distinct !{!317, !"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591: argument 1"}
!320 = !{!316, !319}
!321 = !{i64 1}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!337 = !{!338, !335, !332, !329, !326}
!338 = distinct !{!338, !339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!339 = distinct !{!339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!342 = !{!335, !332, !329, !326}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591: argument 0"}
!345 = distinct !{!345, !"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591: argument 1"}
!348 = !{!344, !347}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!364 = !{!365, !362, !359, !356, !353}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!369 = !{!362, !359, !356, !353}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc031916b71357fE.llvm.15241997999693184539: argument 0"}
!372 = distinct !{!372, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc031916b71357fE.llvm.15241997999693184539"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h5e6c0e8b52cc1fc0E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h5e6c0e8b52cc1fc0E"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc031916b71357fE.llvm.15241997999693184539: argument 0"}
!377 = distinct !{!377, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc031916b71357fE.llvm.15241997999693184539"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h5e6c0e8b52cc1fc0E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h5e6c0e8b52cc1fc0E"}
!380 = !{!378}
!381 = !{!376}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E"}
!385 = !{!386, !388, !390}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45612312d27545f8E.llvm.15241997999693184539: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45612312d27545f8E.llvm.15241997999693184539"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Span$GT$$GT$17ha7e168fca84e24dfE.llvm.15241997999693184539: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Span$GT$$GT$17ha7e168fca84e24dfE.llvm.15241997999693184539"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h50467728f844da05E: argument 0"}
!394 = distinct !{!394, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h50467728f844da05E"}
!395 = distinct !{!395, !396, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heda6891ed1426dd8E: argument 0"}
!396 = distinct !{!396, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heda6891ed1426dd8E"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a8c472b66195550E.llvm.16611923841924356903: argument 1"}
!399 = distinct !{!399, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a8c472b66195550E.llvm.16611923841924356903"}
!400 = distinct !{!400, !401, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9befdd4071fefceE: argument 1"}
!401 = distinct !{!401, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9befdd4071fefceE"}
!402 = !{!403, !404}
!403 = distinct !{!403, !399, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a8c472b66195550E.llvm.16611923841924356903: argument 0"}
!404 = distinct !{!404, !401, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9befdd4071fefceE: argument 0"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E"}
!408 = !{!409, !411, !412, !414}
!409 = distinct !{!409, !410, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4657dacd977b2d23E: argument 0"}
!410 = distinct !{!410, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4657dacd977b2d23E"}
!411 = distinct !{!411, !410, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4657dacd977b2d23E: argument 1"}
!412 = distinct !{!412, !413, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd0da3dedba73cd4cE: argument 0"}
!413 = distinct !{!413, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd0da3dedba73cd4cE"}
!414 = distinct !{!414, !413, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd0da3dedba73cd4cE: argument 1"}
!415 = !{!416, !409, !411, !412, !414}
!416 = distinct !{!416, !417, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6b3f71812732dec4E.llvm.14163345723071415371: argument 1"}
!417 = distinct !{!417, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6b3f71812732dec4E.llvm.14163345723071415371"}
!418 = !{!419, !421, !423, !425, !427, !416, !409, !411, !412, !414}
!419 = distinct !{!419, !420, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.14163345723071415371: argument 0"}
!420 = distinct !{!420, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.14163345723071415371"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha31a4fabad7abab1E.llvm.14163345723071415371: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha31a4fabad7abab1E.llvm.14163345723071415371"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf41cd42fe87fd25E.llvm.14163345723071415371: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf41cd42fe87fd25E.llvm.14163345723071415371"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr382drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha093fed4e2f90c1bE.llvm.14163345723071415371: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr382drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha093fed4e2f90c1bE.llvm.14163345723071415371"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99ea93433428b65E.llvm.14163345723071415371: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99ea93433428b65E.llvm.14163345723071415371"}
!429 = !{!430, !416, !409, !411, !412, !414}
!430 = distinct !{!430, !431, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdfda8333893e700E.llvm.14163345723071415371: argument 0"}
!431 = distinct !{!431, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdfda8333893e700E.llvm.14163345723071415371"}
!432 = !{!433, !435, !437, !439, !441, !416, !409, !411, !412, !414}
!433 = distinct !{!433, !434, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.14163345723071415371: argument 0"}
!434 = distinct !{!434, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.14163345723071415371"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha31a4fabad7abab1E.llvm.14163345723071415371: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha31a4fabad7abab1E.llvm.14163345723071415371"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf41cd42fe87fd25E.llvm.14163345723071415371: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf41cd42fe87fd25E.llvm.14163345723071415371"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr382drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha093fed4e2f90c1bE.llvm.14163345723071415371: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr382drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha093fed4e2f90c1bE.llvm.14163345723071415371"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99ea93433428b65E.llvm.14163345723071415371: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99ea93433428b65E.llvm.14163345723071415371"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h881dd3997dba3d95E.llvm.16611923841924356903: argument 1"}
!445 = distinct !{!445, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h881dd3997dba3d95E.llvm.16611923841924356903"}
!446 = distinct !{!446, !447, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf4f3835a3b5091eE: argument 1"}
!447 = distinct !{!447, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf4f3835a3b5091eE"}
!448 = !{!449, !450}
!449 = distinct !{!449, !445, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h881dd3997dba3d95E.llvm.16611923841924356903: argument 0"}
!450 = distinct !{!450, !447, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf4f3835a3b5091eE: argument 0"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE: argument 0"}
!453 = distinct !{!453, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h234016f6b9934afaE: argument 0"}
!456 = distinct !{!456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h234016f6b9934afaE"}
!457 = distinct !{!457, !456, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h234016f6b9934afaE: argument 1"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E: argument 0"}
!460 = distinct !{!460, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E"}
!461 = !{!462, !464, !459}
!462 = distinct !{!462, !463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE: argument 0"}
!463 = distinct !{!463, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE"}
!464 = distinct !{!464, !465, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE: argument 1:pre.rot"}
!465 = distinct !{!465, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE"}
!466 = !{!467, !468, !455, !457}
!467 = distinct !{!467, !465, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE: argument 0"}
!468 = distinct !{!468, !460, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E: argument 1"}
!469 = !{!470}
!470 = distinct !{!470, !465, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE: argument 1"}
!471 = !{!470, !459, !468, !455, !457}
!472 = !{!459, !468, !455, !457}
!473 = !{!474, !476, !459, !468, !455, !457}
!474 = distinct !{!474, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h711bab2103ec3ffcE: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h711bab2103ec3ffcE"}
!476 = distinct !{!476, !477, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc5cd1909839dbf07E: argument 0"}
!477 = distinct !{!477, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc5cd1909839dbf07E"}
!478 = !{!462, !470, !459}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h626847f7ce5ba327E.llvm.16611923841924356903: argument 1"}
!481 = distinct !{!481, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h626847f7ce5ba327E.llvm.16611923841924356903"}
!482 = distinct !{!482, !483, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b737f9ba4184898E: argument 1"}
!483 = distinct !{!483, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b737f9ba4184898E"}
!484 = !{!485, !486}
!485 = distinct !{!485, !481, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h626847f7ce5ba327E.llvm.16611923841924356903: argument 0"}
!486 = distinct !{!486, !483, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b737f9ba4184898E: argument 0"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc052751263bb53acE: argument 0"}
!492 = distinct !{!492, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc052751263bb53acE"}
!493 = distinct !{!493, !492, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc052751263bb53acE: argument 1"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE: argument 0"}
!496 = distinct !{!496, !"_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE"}
!497 = !{!498, !500, !495}
!498 = distinct !{!498, !499, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4844618cbb12fe05E: argument 0"}
!499 = distinct !{!499, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4844618cbb12fe05E"}
!500 = distinct !{!500, !501, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h971ec34ecb93805dE: argument 0:pre.rot"}
!501 = distinct !{!501, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h971ec34ecb93805dE"}
!502 = !{!503, !491, !493}
!503 = distinct !{!503, !496, !"_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !501, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h971ec34ecb93805dE: argument 0"}
!506 = !{i64 0, i64 12}
!507 = !{!505, !495, !503, !491, !493}
!508 = !{!509, !511, !495, !503, !491, !493}
!509 = distinct !{!509, !510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2aea657f98103c20E: argument 0"}
!510 = distinct !{!510, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2aea657f98103c20E"}
!511 = distinct !{!511, !512, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h010df7adc29a5afdE: argument 0"}
!512 = distinct !{!512, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h010df7adc29a5afdE"}
!513 = !{!498, !505, !495}
!514 = !{!495, !503, !491, !493}
!515 = !{!516, !518}
!516 = distinct !{!516, !517, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.16611923841924356903: argument 1"}
!517 = distinct !{!517, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.16611923841924356903"}
!518 = distinct !{!518, !519, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e4fca7d8bb5bd5bE: argument 1"}
!519 = distinct !{!519, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e4fca7d8bb5bd5bE"}
!520 = !{!521, !522}
!521 = distinct !{!521, !517, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.16611923841924356903: argument 0"}
!522 = distinct !{!522, !519, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e4fca7d8bb5bd5bE: argument 0"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591: argument 0"}
!525 = distinct !{!525, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e3a683c212bba61E: argument 0"}
!528 = distinct !{!528, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e3a683c212bba61E"}
!529 = distinct !{!529, !528, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e3a683c212bba61E: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE: argument 0"}
!532 = distinct !{!532, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE"}
!533 = !{!534, !536, !531}
!534 = distinct !{!534, !535, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E: argument 0"}
!535 = distinct !{!535, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E"}
!536 = distinct !{!536, !537, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE: argument 1:pre.rot"}
!537 = distinct !{!537, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE"}
!538 = !{!539, !540, !527, !529}
!539 = distinct !{!539, !537, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE: argument 0:pre.rot"}
!540 = distinct !{!540, !532, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE: argument 1"}
!541 = !{!542}
!542 = distinct !{!542, !537, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE: argument 1"}
!543 = !{!542, !531, !540, !527, !529}
!544 = !{!531, !540, !527, !529}
!545 = !{!546, !548, !531, !540, !527, !529}
!546 = distinct !{!546, !547, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25c09a72e132f1b5E: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25c09a72e132f1b5E"}
!548 = distinct !{!548, !549, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbaa310f5f66ad019E: argument 0"}
!549 = distinct !{!549, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbaa310f5f66ad019E"}
!550 = !{!534, !542, !531}
!551 = !{!552, !540, !527, !529}
!552 = distinct !{!552, !537, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE: argument 0"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h445dbe5fa8a4d7afE: argument 0"}
!555 = distinct !{!555, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h445dbe5fa8a4d7afE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!564 = distinct !{!564, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!565 = !{!566, !563, !560, !557}
!566 = distinct !{!566, !567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!567 = distinct !{!567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!570 = !{!563, !560, !557}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!573 = distinct !{!573, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!574 = distinct !{!574, !575, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!575 = distinct !{!575, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!576 = !{!574}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h091804f97a3bf1caE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h091804f97a3bf1caE"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!591 = distinct !{!591, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!592 = !{!593, !590, !587, !584, !581, !578}
!593 = distinct !{!593, !594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!594 = distinct !{!594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!597 = !{!590, !587, !584, !581, !578}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE: argument 0"}
!600 = distinct !{!600, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE: argument 1"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!605 = distinct !{!605, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!606 = distinct !{!606, !605, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!607 = !{!599, !602}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!619 = distinct !{!619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!620 = !{!621, !618, !615, !612, !609}
!621 = distinct !{!621, !622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!622 = distinct !{!622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!623 = !{!624}
!624 = distinct !{!624, !622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!625 = !{!618, !615, !612, !609}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE: argument 0"}
!628 = distinct !{!628, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE: argument 1"}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!633 = distinct !{!633, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!634 = distinct !{!634, !633, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!635 = !{!627, !630}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!647 = distinct !{!647, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!648 = !{!649, !646, !643, !640, !637}
!649 = distinct !{!649, !650, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!650 = distinct !{!650, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!653 = !{!646, !643, !640, !637}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.9790117770016849591: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.9790117770016849591"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!669 = !{!670, !667, !664, !661, !658, !655}
!670 = distinct !{!670, !671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!671 = distinct !{!671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!674 = !{!667, !664, !661, !658, !655}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0cdeb3c70dca1cdE: argument 1"}
!677 = distinct !{!677, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0cdeb3c70dca1cdE"}
!678 = !{!679, !676}
!679 = distinct !{!679, !677, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0cdeb3c70dca1cdE: argument 0"}
!680 = !{!679}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hca85fcb6beb6e329E: argument 0"}
!683 = distinct !{!683, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hca85fcb6beb6e329E"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hca85fcb6beb6e329E: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E: argument 0"}
!688 = distinct !{!688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E: argument 1"}
!691 = !{!690, !685}
!692 = !{!687, !682, !679, !676}
!693 = !{!690, !685, !679, !676}
!694 = !{!687, !682}
!695 = !{!696, !698, !699, !701, !687, !690, !682, !685, !679, !676}
!696 = distinct !{!696, !697, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b84cf5fcbcab6e0E: argument 0"}
!697 = distinct !{!697, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b84cf5fcbcab6e0E"}
!698 = distinct !{!698, !697, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b84cf5fcbcab6e0E: argument 1"}
!699 = distinct !{!699, !700, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7e79ea4a31587eb8E: argument 0"}
!700 = distinct !{!700, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7e79ea4a31587eb8E"}
!701 = distinct !{!701, !700, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7e79ea4a31587eb8E: argument 1"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha9f4a1776197f8b9E.llvm.14163345723071415371: argument 0"}
!704 = distinct !{!704, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha9f4a1776197f8b9E.llvm.14163345723071415371"}
!705 = !{!706, !703}
!706 = distinct !{!706, !707, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34f498d4c7884384E.llvm.14163345723071415371: argument 0:pre.rot"}
!707 = distinct !{!707, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34f498d4c7884384E.llvm.14163345723071415371"}
!708 = !{!709, !696, !698, !699, !701, !687, !690, !682, !685, !679, !676}
!709 = distinct !{!709, !704, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha9f4a1776197f8b9E.llvm.14163345723071415371: argument 1"}
!710 = !{!711}
!711 = distinct !{!711, !707, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34f498d4c7884384E.llvm.14163345723071415371: argument 0"}
!712 = !{i32 0, i32 1114112}
!713 = !{!711, !703, !709, !696, !698, !699, !701, !690, !685, !679, !676}
!714 = !{!715, !717, !719, !703, !709, !696, !698, !699, !701, !690, !685, !679, !676}
!715 = distinct !{!715, !716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6104f391d801c667E.llvm.14163345723071415371: argument 0"}
!716 = distinct !{!716, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6104f391d801c667E.llvm.14163345723071415371"}
!717 = distinct !{!717, !718, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h049426b743171106E.llvm.14163345723071415371: argument 0"}
!718 = distinct !{!718, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h049426b743171106E.llvm.14163345723071415371"}
!719 = distinct !{!719, !720, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9123e14a5f2e78cE.llvm.14163345723071415371: argument 0"}
!720 = distinct !{!720, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9123e14a5f2e78cE.llvm.14163345723071415371"}
!721 = !{!711, !703}
!722 = !{!723, !725, !727, !729, !731, !703, !709, !696, !698, !699, !701, !690, !685, !679, !676}
!723 = distinct !{!723, !724, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.14163345723071415371: argument 0"}
!724 = distinct !{!724, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.14163345723071415371"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha31a4fabad7abab1E.llvm.14163345723071415371: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha31a4fabad7abab1E.llvm.14163345723071415371"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr281drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h230f12ad47c25a51E.llvm.14163345723071415371: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr281drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h230f12ad47c25a51E.llvm.14163345723071415371"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr411drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3c4d69f43395c920E.llvm.14163345723071415371: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr411drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3c4d69f43395c920E.llvm.14163345723071415371"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr607drop_in_place$LT$core..iter..adapters..map..map_fold$LT$char$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f8b71884f967704E.llvm.14163345723071415371: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr607drop_in_place$LT$core..iter..adapters..map..map_fold$LT$char$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f8b71884f967704E.llvm.14163345723071415371"}
!733 = !{!734, !736, !703, !709, !696, !698, !699, !701, !687, !690, !682, !685, !679, !676}
!734 = distinct !{!734, !735, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd17c1e4cb8a8f63eE.llvm.15241997999693184539: argument 0"}
!735 = distinct !{!735, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd17c1e4cb8a8f63eE.llvm.15241997999693184539"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h014267acf4e756a2E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h014267acf4e756a2E"}
!738 = !{!709, !696, !698, !699, !701, !690, !685, !679, !676}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb9851c627b09b8f8E: argument 1"}
!741 = distinct !{!741, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb9851c627b09b8f8E"}
!742 = !{!743, !740}
!743 = distinct !{!743, !741, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb9851c627b09b8f8E: argument 0"}
!744 = !{!743}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29023214f224c6dbE: argument 0"}
!747 = distinct !{!747, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29023214f224c6dbE"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29023214f224c6dbE: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E: argument 0"}
!752 = distinct !{!752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E: argument 1"}
!755 = !{!754, !749}
!756 = !{!751, !746, !743, !740}
!757 = !{!754, !749, !743, !740}
!758 = !{!751, !746}
!759 = !{!760, !762, !751, !754, !746, !749, !743, !740}
!760 = distinct !{!760, !761, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1558976fdab4a90dE: argument 0"}
!761 = distinct !{!761, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1558976fdab4a90dE"}
!762 = distinct !{!762, !761, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1558976fdab4a90dE: argument 1"}
!763 = !{!760, !751, !754, !746, !749, !743, !740}
!764 = !{!765, !767}
!765 = distinct !{!765, !766, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9f5597f9923caaE: argument 0"}
!766 = distinct !{!766, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9f5597f9923caaE"}
!767 = distinct !{!767, !766, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9f5597f9923caaE: argument 1"}
!768 = !{!765}
!769 = !{!770, !765, !767}
!770 = distinct !{!770, !771, !"_ZN4core3fmt8builders9DebugList7entries17he10cee993a6d14c6E.llvm.13935734079504969398: argument 0"}
!771 = distinct !{!771, !"_ZN4core3fmt8builders9DebugList7entries17he10cee993a6d14c6E.llvm.13935734079504969398"}
!772 = !{!770}
!773 = !{!774, !776}
!774 = distinct !{!774, !775, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E: argument 0"}
!775 = distinct !{!775, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E"}
!776 = distinct !{!776, !775, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E: argument 1"}
!777 = !{!774}
!778 = !{!779, !774, !776}
!779 = distinct !{!779, !780, !"_ZN4core3fmt8builders9DebugList7entries17h56466c0ecd78d364E.llvm.13935734079504969398: argument 0"}
!780 = distinct !{!780, !"_ZN4core3fmt8builders9DebugList7entries17h56466c0ecd78d364E.llvm.13935734079504969398"}
!781 = !{!779}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98dc24a7f8dcdf6fE: argument 0"}
!784 = distinct !{!784, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98dc24a7f8dcdf6fE"}
!785 = distinct !{!785, !784, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98dc24a7f8dcdf6fE: argument 1"}
!786 = !{!783}
!787 = !{!788, !783, !785}
!788 = distinct !{!788, !789, !"_ZN4core3fmt8builders9DebugList7entries17h902adda4b341590bE.llvm.13935734079504969398: argument 0"}
!789 = distinct !{!789, !"_ZN4core3fmt8builders9DebugList7entries17h902adda4b341590bE.llvm.13935734079504969398"}
!790 = !{!788}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591: argument 0"}
!793 = distinct !{!793, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591"}
!794 = !{!792, !795}
!795 = distinct !{!795, !793, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591: argument 1"}
!796 = !{!795}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h485bc9950bf85180E.llvm.9790117770016849591: argument 0"}
!799 = distinct !{!799, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h485bc9950bf85180E.llvm.9790117770016849591"}
!800 = !{!798, !801}
!801 = distinct !{!801, !799, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h485bc9950bf85180E.llvm.9790117770016849591: argument 1"}
!802 = !{!801}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591: argument 1"}
!805 = distinct !{!805, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591"}
!806 = !{!807, !804}
!807 = distinct !{!807, !805, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591: argument 0"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h71cc24428858cef7E: argument 1"}
!810 = distinct !{!810, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h71cc24428858cef7E"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE: argument 1"}
!813 = distinct !{!813, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE"}
!814 = !{!812, !809, !804}
!815 = !{!816, !817, !807}
!816 = distinct !{!816, !813, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE: argument 0"}
!817 = distinct !{!817, !810, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h71cc24428858cef7E: argument 0"}
!818 = !{!819, !816, !812, !817, !809, !807, !804}
!819 = distinct !{!819, !820, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591: argument 0"}
!820 = distinct !{!820, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591"}
!821 = !{!809, !804}
!822 = !{!817, !807}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf58b06adac266aE.llvm.9790117770016849591: argument 0"}
!825 = distinct !{!825, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf58b06adac266aE.llvm.9790117770016849591"}
!826 = !{!824, !827}
!827 = distinct !{!827, !825, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf58b06adac266aE.llvm.9790117770016849591: argument 1"}
!828 = !{!827}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591: argument 1"}
!831 = distinct !{!831, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591"}
!832 = !{!833, !830}
!833 = distinct !{!833, !831, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591: argument 0"}
!834 = !{!833}
!835 = !{!836, !838}
!836 = distinct !{!836, !837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha21b75f551a6e101E: argument 0"}
!837 = distinct !{!837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha21b75f551a6e101E"}
!838 = distinct !{!838, !839, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ab9703a00285605E: argument 0"}
!839 = distinct !{!839, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ab9703a00285605E"}
!840 = !{!841, !842, !833, !830}
!841 = distinct !{!841, !837, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha21b75f551a6e101E: argument 1"}
!842 = distinct !{!842, !839, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ab9703a00285605E: argument 1"}
!843 = !{!844, !846, !848, !850, !851, !852, !854, !855, !857, !858, !860, !841, !842, !833, !830}
!844 = distinct !{!844, !845, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31133b1b9889014cE: argument 0"}
!845 = distinct !{!845, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31133b1b9889014cE"}
!846 = distinct !{!846, !847, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34eb5231ee5e5f2eE: argument 0"}
!847 = distinct !{!847, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34eb5231ee5e5f2eE"}
!848 = distinct !{!848, !849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf41b8d85f0199a6cE: argument 0"}
!849 = distinct !{!849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf41b8d85f0199a6cE"}
!850 = distinct !{!850, !849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf41b8d85f0199a6cE: argument 1"}
!851 = distinct !{!851, !849, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf41b8d85f0199a6cE: argument 2"}
!852 = distinct !{!852, !853, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b2585b87eee5b04E: argument 0"}
!853 = distinct !{!853, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b2585b87eee5b04E"}
!854 = distinct !{!854, !853, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b2585b87eee5b04E: argument 1"}
!855 = distinct !{!855, !856, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91aa8f6c21d98c1fE: argument 0"}
!856 = distinct !{!856, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91aa8f6c21d98c1fE"}
!857 = distinct !{!857, !856, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91aa8f6c21d98c1fE: argument 1"}
!858 = distinct !{!858, !859, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha07facdf4f2e79edE: argument 0"}
!859 = distinct !{!859, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha07facdf4f2e79edE"}
!860 = distinct !{!860, !859, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha07facdf4f2e79edE: argument 1"}
!861 = !{!855, !857, !858, !860, !841, !842, !833, !830}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591: argument 1"}
!864 = distinct !{!864, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591"}
!865 = !{!866, !863}
!866 = distinct !{!866, !864, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591: argument 0"}
!867 = !{!866}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb6ba4a1e46ff267E: argument 0"}
!870 = distinct !{!870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb6ba4a1e46ff267E"}
!871 = distinct !{!871, !872, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2fae96590904f7ddE: argument 0"}
!872 = distinct !{!872, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2fae96590904f7ddE"}
!873 = !{!874, !875, !866, !863}
!874 = distinct !{!874, !870, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb6ba4a1e46ff267E: argument 1"}
!875 = distinct !{!875, !872, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2fae96590904f7ddE: argument 1"}
!876 = !{!877, !879, !881, !883, !884, !885, !887, !888, !890, !891, !893, !874, !875, !866, !863}
!877 = distinct !{!877, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7c3e3d53cc6f23c8E: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7c3e3d53cc6f23c8E"}
!879 = distinct !{!879, !880, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c40536f4827521cE: argument 0"}
!880 = distinct !{!880, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c40536f4827521cE"}
!881 = distinct !{!881, !882, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cb3f7fa279b1836E: argument 0"}
!882 = distinct !{!882, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cb3f7fa279b1836E"}
!883 = distinct !{!883, !882, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cb3f7fa279b1836E: argument 1"}
!884 = distinct !{!884, !882, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cb3f7fa279b1836E: argument 2"}
!885 = distinct !{!885, !886, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h05b4320a3eada5b7E: argument 0"}
!886 = distinct !{!886, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h05b4320a3eada5b7E"}
!887 = distinct !{!887, !886, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h05b4320a3eada5b7E: argument 1"}
!888 = distinct !{!888, !889, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h484207a1d0e08018E: argument 0"}
!889 = distinct !{!889, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h484207a1d0e08018E"}
!890 = distinct !{!890, !889, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h484207a1d0e08018E: argument 1"}
!891 = distinct !{!891, !892, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90e17aae99ad95a4E: argument 0"}
!892 = distinct !{!892, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90e17aae99ad95a4E"}
!893 = distinct !{!893, !892, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90e17aae99ad95a4E: argument 1"}
!894 = !{!888, !890, !891, !893, !874, !875, !866, !863}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75fa9a571d0360a7E.llvm.9790117770016849591: argument 0"}
!897 = distinct !{!897, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75fa9a571d0360a7E.llvm.9790117770016849591"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf1bd0935bf83d155E: argument 0"}
!900 = distinct !{!900, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf1bd0935bf83d155E"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE: argument 0"}
!903 = distinct !{!903, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE"}
!904 = !{!902, !899}
!905 = !{!906, !908, !910, !902, !899, !896}
!906 = distinct !{!906, !907, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37e3a7a350f9f3d5E.llvm.14163345723071415371: argument 0"}
!907 = distinct !{!907, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37e3a7a350f9f3d5E.llvm.14163345723071415371"}
!908 = distinct !{!908, !909, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5dce3667af41a15cE: argument 0"}
!909 = distinct !{!909, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5dce3667af41a15cE"}
!910 = distinct !{!910, !911, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15965500ef3acd50E: argument 0"}
!911 = distinct !{!911, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15965500ef3acd50E"}
!912 = !{!902, !899, !896}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0becb6be8cb0b261E.llvm.9790117770016849591: argument 0"}
!915 = distinct !{!915, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0becb6be8cb0b261E.llvm.9790117770016849591"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h760bf333edc6a464E: argument 0"}
!918 = distinct !{!918, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h760bf333edc6a464E"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE: argument 0"}
!921 = distinct !{!921, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE"}
!922 = !{!920, !917}
!923 = !{!924, !926, !920, !917, !914}
!924 = distinct !{!924, !925, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0198c7061d28a65E: argument 0"}
!925 = distinct !{!925, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0198c7061d28a65E"}
!926 = distinct !{!926, !927, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfaea214258eeb8a5E: argument 0"}
!927 = distinct !{!927, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfaea214258eeb8a5E"}
!928 = !{!920, !917, !914}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591: argument 0"}
!931 = distinct !{!931, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a8055fa25d88f67E: argument 0"}
!934 = distinct !{!934, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a8055fa25d88f67E"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE: argument 0"}
!937 = distinct !{!937, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE"}
!938 = !{!936, !933}
!939 = !{!940, !942, !936, !933, !930}
!940 = distinct !{!940, !941, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he24f0c4875ab4b2fE: argument 0"}
!941 = distinct !{!941, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he24f0c4875ab4b2fE"}
!942 = distinct !{!942, !943, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h12b4c98e412e8a7cE: argument 0"}
!943 = distinct !{!943, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h12b4c98e412e8a7cE"}
!944 = !{!936, !933, !930}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591: argument 0"}
!947 = distinct !{!947, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafbadda4de4c6364E: argument 0"}
!950 = distinct !{!950, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafbadda4de4c6364E"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE"}
!954 = !{!952, !949}
!955 = !{!956, !958, !952, !949, !946}
!956 = distinct !{!956, !957, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdc6baa603d036296E: argument 0"}
!957 = distinct !{!957, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdc6baa603d036296E"}
!958 = distinct !{!958, !959, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9b65e57317f05789E: argument 0"}
!959 = distinct !{!959, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9b65e57317f05789E"}
!960 = !{!952, !949, !946}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34807cc27a28297dE.llvm.9790117770016849591: argument 0"}
!963 = distinct !{!963, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34807cc27a28297dE.llvm.9790117770016849591"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6af7fbbba2d04737E: argument 0"}
!966 = distinct !{!966, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6af7fbbba2d04737E"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E: argument 0"}
!969 = distinct !{!969, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E"}
!970 = !{!968, !965}
!971 = !{!972, !974, !976, !968, !965, !962}
!972 = distinct !{!972, !973, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h671f86926d45c4bfE.llvm.14163345723071415371: argument 0"}
!973 = distinct !{!973, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h671f86926d45c4bfE.llvm.14163345723071415371"}
!974 = distinct !{!974, !975, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ae3b81cd18addbE: argument 0"}
!975 = distinct !{!975, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ae3b81cd18addbE"}
!976 = distinct !{!976, !977, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876f26c37b4f2804E: argument 0"}
!977 = distinct !{!977, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876f26c37b4f2804E"}
!978 = !{!968, !965, !962}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e27c5c3a1be0dbdE.llvm.9790117770016849591: argument 0"}
!981 = distinct !{!981, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e27c5c3a1be0dbdE.llvm.9790117770016849591"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h134c31f33634247cE: argument 0"}
!984 = distinct !{!984, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h134c31f33634247cE"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE: argument 0"}
!987 = distinct !{!987, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE"}
!988 = !{!986, !983}
!989 = !{!990, !992, !994, !996, !986, !983, !980}
!990 = distinct !{!990, !991, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h230c472b563c5c02E.llvm.14163345723071415371: argument 0"}
!991 = distinct !{!991, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h230c472b563c5c02E.llvm.14163345723071415371"}
!992 = distinct !{!992, !993, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d3ddabfe09cfa1cE.llvm.14163345723071415371: argument 0"}
!993 = distinct !{!993, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d3ddabfe09cfa1cE.llvm.14163345723071415371"}
!994 = distinct !{!994, !995, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ac244bbadcef0a4E: argument 0"}
!995 = distinct !{!995, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ac244bbadcef0a4E"}
!996 = distinct !{!996, !997, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6642819074438b76E: argument 0"}
!997 = distinct !{!997, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6642819074438b76E"}
!998 = !{!986, !983, !980}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE: argument 0"}
!1001 = distinct !{!1001, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE"}
