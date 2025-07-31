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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !11
  %.pre = load ptr, ptr %14, align 8, !alias.scope !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !12
  store ptr %15, ptr %4, align 8, !noalias !11
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !11
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !11
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha111fac7d9bddaabE.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34807cc27a28297dE.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !23
  %.pre = load ptr, ptr %14, align 8, !alias.scope !23
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !24
  store ptr %15, ptr %4, align 8, !noalias !23
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !23
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !23
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3befe316121ad346E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75fa9a571d0360a7E.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !37
  %.pre = load ptr, ptr %14, align 8, !alias.scope !37
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !38
  store ptr %15, ptr %4, align 8, !noalias !37
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !37
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !37
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07122146b8a51b35E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  %16 = getelementptr inbounds { i8, i8 }, ptr %14, i64 %13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !78
  %.pre = load ptr, ptr %14, align 8, !alias.scope !78
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !79
  store ptr %15, ptr %4, align 8, !noalias !78
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !78
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !78
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd29eada0e9793bb8E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
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
  %16 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %13
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !121
  %.pre = load ptr, ptr %14, align 8, !alias.scope !121
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !122
  store ptr %15, ptr %4, align 8, !noalias !121
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !121
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !121
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfa2efaae71e20054E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %10, i1 noundef zeroext false)
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17
  %.pre.i.i = load i64, ptr %15, align 8, !alias.scope !133
  %.pre = load ptr, ptr %14, align 8, !alias.scope !133
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i": ; preds = %.noexc, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre, %.noexc ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !134
  store ptr %15, ptr %4, align 8, !noalias !133
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !133
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !133
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1983f22de8d25462E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %22 unwind label %20

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %25 unwind label %23

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h197e6061c549a03dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !139, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !139, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i8, i8 }, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %9, align 8, !noundef !4
  %20 = add i64 %19, %8
  store i64 %20, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1e4b5e18b72fc33cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !142, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !142, !noundef !4
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit"

14:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit": ; preds = %3, %14
  %15 = phi i64 [ %10, %3 ], [ %.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds { i32, i32 }, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %1, i64 %7, i1 false)
  %19 = load i64, ptr %9, align 8, !noundef !4
  %20 = add i64 %19, %8
  store i64 %20, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !145, !noundef !4
  %10 = load i64, ptr %0, align 8, !alias.scope !145, !noundef !4
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !4
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
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
  %23 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %22, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %5, i64 %10, i1 false)
  %24 = load i64, ptr %12, align 8, !noundef !4
  %25 = add i64 %24, %11
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !158
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !158
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  %33 = getelementptr inbounds { i8, i8 }, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %22, i64 %26, i1 false), !noalias !166
  %34 = load i64, ptr %20, align 8, !alias.scope !163, !noalias !166, !noundef !4
  %35 = add i64 %34, %27
  store i64 %35, ptr %20, align 8, !alias.scope !163, !noalias !166
  store ptr %22, ptr %23, align 8, !alias.scope !166, !noalias !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !168
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  %33 = getelementptr inbounds { i32, i32 }, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %22, i64 %26, i1 false), !noalias !176
  %34 = load i64, ptr %20, align 8, !alias.scope !173, !noalias !176, !noundef !4
  %35 = add i64 %34, %27
  store i64 %35, ptr %20, align 8, !alias.scope !173, !noalias !176
  store ptr %22, ptr %23, align 8, !alias.scope !176, !noalias !173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !178
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !189
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !193
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !194
  store ptr %8, ptr %4, align 8, !noalias !194
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !noalias !194
  %13 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !197
  %14 = icmp eq ptr %13, null
  br i1 %14, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20c1a698045c011E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %13, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !194
  store ptr %15, ptr %3, align 8, !noalias !194
  %16 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458ea570a757e25242704d80b74fe601.2.llvm.13935734079504969398), !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !194
  %17 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !184
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20c1a698045c011E.exit", label %.lr.ph.i.i.i, !llvm.loop !198

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc20c1a698045c011E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !194
  %19 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !189
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !200
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !206
  %9 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !207
  store ptr %.val, ptr %4, align 8, !noalias !207
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !207
  %11 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !210
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056c8182c1256ea1E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !207
  store ptr %13, ptr %3, align 8, !noalias !207
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458ea570a757e25242704d80b74fe601.1.llvm.13935734079504969398)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !207
  %15 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056c8182c1256ea1E.exit", label %.lr.ph.i.i.i, !llvm.loop !211

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056c8182c1256ea1E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !207
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !200
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !range !212, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !219, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !219, !noundef !4
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 %9, i64 noundef %11)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i" unwind label %12, !noalias !222

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #21
          to label %24 unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i": ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !223
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h78901bd317ed4975E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !range !228, !noalias !223, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539.exit.i.i"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !223, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !noalias !223, !nonnull !4, !noundef !4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !223
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit"

"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i", %37, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit2.sink.split.i.i", %25, %1, %1, %1, %1, %1, %41, %"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E.exit"
  ret void

25:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !range !235, !alias.scope !236, !noundef !4
  %28 = xor i64 %27, -9223372036854775808
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2)
  switch i64 %29, label %30 [
    i64 0, label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit"
    i64 1, label %37
  ]

30:                                               ; preds = %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %31 = load i64, ptr %0, align 8, !alias.scope !249, !noalias !252, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i.i": ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !249, !noalias !252, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %31, i64 noundef 1) #23, !noalias !254
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit2.sink.split.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i", %37
  %.sink.i.i = phi i64 [ 8, %37 ], [ 32, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i" ]
  %.sink7.i.i = phi i64 [ %38, %37 ], [ %27, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E.exit.i.i" ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i
  %36 = load ptr, ptr %35, align 8, !alias.scope !236, !noalias !4, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %.sink7.i.i, i64 noundef 1) #23, !noalias !236
  br label %"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E.exit"

37:                                               ; preds = %25
  %38 = load i64, ptr %0, align 8, !alias.scope !255, !noalias !266, !noundef !4
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
  %6 = getelementptr inbounds [0 x { i64, ptr }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17haa176ebff3a660b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %3 unwind label %11, !llvm.loop !268

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
  %14 = getelementptr inbounds [0 x { i64, ptr }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17haa176ebff3a660b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14) #21
          to label %9 unwind label %17, !llvm.loop !269

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
  %5 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %0, i64 0, i64 %.0
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
  %24 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %0, i64 0, i64 %.1
  %25 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h2df1c1d625d66ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24) #21
          to label %19 unwind label %27, !llvm.loop !270

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
  %6 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(160) %6)
          to label %3 unwind label %11, !llvm.loop !271

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
  %14 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(160) %14) #21
          to label %9 unwind label %17, !llvm.loop !272

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
  %4 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %6 = load i64, ptr %4, align 8, !alias.scope !285, !noalias !288, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !285, !noalias !288, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #23, !noalias !290
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
  %7 = load i32, ptr %6, align 8, !range !291, !alias.scope !292, !noundef !4
  %.not.i.i = icmp eq i32 %7, 1114120
  br i1 %.not.i.i, label %14, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %10 = load i32, ptr %9, align 8, !range !291, !alias.scope !292, !noundef !4
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #23, !noalias !297
  ret void

19:                                               ; preds = %17, %14, %13
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %5, %14 ], [ %5, %13 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #23, !noalias !300
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 384307168202282326) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc7bc17a48bee739bE.llvm.9790117770016849591(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !303, !noalias !306, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !303, !noalias !306, !noundef !4
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
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr nonnull align 4 %1, i64 %8, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd47f1543dec8a8cfE"(i64 noundef %2, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %1, i64 %2
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !314, !noalias !315, !nonnull !4, !noundef !4
  %18 = load i64, ptr %15, align 8, !alias.scope !314, !noalias !315, !noundef !4
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %18, i1 noundef zeroext false)
          to label %20 unwind label %30

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %.sroa.7.031, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 32
  %23 = extractvalue { i64, ptr } %19, 0
  %24 = extractvalue { i64, ptr } %19, 1
  %25 = icmp ne ptr %24, null
  tail call void @llvm.assume(i1 %25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %17, i64 %18, i1 false), !noalias !318
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 24
  %27 = load i8, ptr %26, align 8, !range !321, !alias.scope !308, !noalias !322, !noundef !4
  %28 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %7, i64 0, i64 %.sroa.7.031
  store i64 %23, ptr %28, align 8
  %.sroa.07.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %24, ptr %.sroa.07.sroa.4.0..sroa_idx, align 8
  %.sroa.07.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %18, ptr %.sroa.07.sroa.5.0..sroa_idx, align 8
  %.sroa.07.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 %27, ptr %.sroa.07.sroa.6.0..sroa_idx, align 8
  %29 = icmp eq i64 %12, 0
  br i1 %29, label %.thread, label %.lr.ph, !llvm.loop !323

30:                                               ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031, ptr %9, align 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %33 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

33:                                               ; preds = %30
  resume { ptr, i32 } %lpad.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf58b06adac266aE.llvm.9790117770016849591"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %8 = shl i64 %2, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %8, i1 false)
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
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
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
  %7 = load ptr, ptr %1, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !align !183, !noundef !4
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit"
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %48, %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit" ]
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %10, i64 %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !327, !noalias !324, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !327, !noalias !324, !noundef !4
  %16 = tail call { i64, i64 } @_ZN12regex_syntax3hir7literal14PreferenceTrie6insert17h593cdd16e522fd1dE(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15), !noalias !329
  %.fca.0.extract.i = extractvalue { i64, i64 } %16, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit", label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !align !330, !noundef !4
  %21 = load i8, ptr %20, align 1, !range !321, !noalias !329, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %40, label %23

23:                                               ; preds = %17
  %.fca.1.extract.i.le = extractvalue { i64, i64 } %16, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !324, !noalias !327, !nonnull !4, !align !183, !noundef !4
  %26 = add i64 %.fca.1.extract.i.le, -1
  %.not.i = icmp eq i64 %.fca.1.extract.i.le, 0
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %23
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.749415806964e8df3f1537fcf7f59bf9.20, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.22) #26, !noalias !329
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !331, !noalias !329, !noundef !4
  %31 = load i64, ptr %25, align 8, !alias.scope !331, !noalias !329, !noundef !4
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i"

33:                                               ; preds = %28
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h337b70c1f191bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30), !noalias !329
  %.pre.i.i = load i64, ptr %29, align 8, !alias.scope !331, !noalias !329
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i": ; preds = %33, %28
  %34 = phi i64 [ %.pre.i.i, %33 ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !331, !noalias !329, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i64, ptr %36, i64 %34
  store i64 %26, ptr %37, align 8, !noalias !329
  %38 = load i64, ptr %29, align 8, !alias.scope !331, !noalias !329, !noundef !4
  %39 = add i64 %38, 1
  store i64 %39, ptr %29, align 8, !alias.scope !331, !noalias !329
  br label %40

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit": ; preds = %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit", %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i", %40
  ret void

40:                                               ; preds = %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i"
  %41 = add i64 %9, 1
  store i64 %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %45 = load i64, ptr %11, align 8, !alias.scope !346, !noalias !349, !noundef !4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i": ; preds = %40
  %47 = load ptr, ptr %18, align 8, !alias.scope !346, !noalias !349, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %45, i64 noundef 1) #23, !noalias !351
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit"

"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit": ; preds = %8
  %48 = add i64 %9, 1
  store i64 %48, ptr %4, align 8
  %.not = icmp eq i64 %48, %0
  br i1 %.not, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit", label %8, !llvm.loop !352
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
  %7 = load ptr, ptr %1, align 8, !alias.scope !353, !noalias !356, !nonnull !4, !align !183, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !330
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !183
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted2 = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi i64 [ %.promoted2, %.lr.ph ], [ %47, %.backedge ]
  %17 = phi i64 [ %.promoted, %.lr.ph ], [ %48, %.backedge ]
  %18 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %18, i64 %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !356, !noalias !353, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !356, !noalias !353, !noundef !4
  %24 = tail call { i64, i64 } @_ZN12regex_syntax3hir7literal14PreferenceTrie6insert17h593cdd16e522fd1dE(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23), !noalias !358
  %.fca.0.extract.i = extractvalue { i64, i64 } %24, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %24, 1
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %switch.i, label %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit", label %25

25:                                               ; preds = %15
  %26 = load i8, ptr %9, align 1, !range !321, !noalias !358, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = add i64 %.fca.1.extract.i, -1
  %.not.i = icmp eq i64 %.fca.1.extract.i, 0
  br i1 %.not.i, label %30, label %31

30:                                               ; preds = %28
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.749415806964e8df3f1537fcf7f59bf9.20, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.22) #26, !noalias !358
  unreachable

31:                                               ; preds = %28
  %32 = load i64, ptr %12, align 8, !alias.scope !359, !noalias !358, !noundef !4
  %33 = load i64, ptr %11, align 8, !alias.scope !359, !noalias !358, !noundef !4
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i"

35:                                               ; preds = %31
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h337b70c1f191bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %32), !noalias !358
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !359, !noalias !358
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i": ; preds = %35, %31
  %36 = phi i64 [ %.pre.i.i, %35 ], [ %32, %31 ]
  %37 = load ptr, ptr %13, align 8, !alias.scope !359, !noalias !358, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i64, ptr %37, i64 %36
  store i64 %29, ptr %38, align 8, !noalias !358
  %39 = load i64, ptr %12, align 8, !alias.scope !359, !noalias !358, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8, !alias.scope !359, !noalias !358
  br label %41

._crit_edge:                                      ; preds = %.backedge, %3
  ret void

41:                                               ; preds = %25, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit.i"
  %42 = add i64 %17, 1
  store i64 %42, ptr %4, align 8
  %43 = add i64 %16, 1
  store i64 %43, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %44 = load i64, ptr %19, align 8, !alias.scope !374, !noalias !377, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.backedge, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i": ; preds = %41
  %46 = load ptr, ptr %20, align 8, !alias.scope !374, !noalias !377, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %44, i64 noundef 1) #23, !noalias !379
  br label %.backedge

.backedge:                                        ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i", %41, %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit"
  %47 = phi i64 [ %16, %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit" ], [ %43, %41 ], [ %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i" ]
  %48 = phi i64 [ %52, %"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit" ], [ %42, %41 ], [ %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i" ]
  %.not = icmp eq i64 %48, %0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !380

"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591.exit": ; preds = %15
  %49 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %50 = sub i64 %17, %16
  %51 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %49, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %52 = add i64 %17, 1
  store i64 %52, ptr %4, align 8
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17ha197f77b8080eaadE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  %13 = load ptr, ptr %12, align 8, !noalias !381, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %13, i64 %.sroa.4.0.copyload
  %15 = sub i64 %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %16 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %13, i64 %15
  %17 = sub i64 %.sroa.6.0.copyload, %.sroa.4.0.copyload
  %18 = shl i64 %17, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %14, i64 %18, i1 false), !noalias !381
  br label %19

19:                                               ; preds = %11, %10
  %20 = sub i64 %.sroa.6.0.copyload, %.sroa.5.0.copyload
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  store i64 %20, ptr %21, align 8, !noalias !381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void

22:                                               ; preds = %29, %._crit_edge.i.i3
  %23 = phi i64 [ %.pre1.i.i5, %._crit_edge.i.i3 ], [ %36, %29 ]
  %24 = sub i64 %23, %28
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i.i2, i64 16
  store i64 %24, ptr %25, align 8, !noalias !386
  resume { ptr, i32 } %27

26:                                               ; preds = %2, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %28 = load i64, ptr %7, align 8, !alias.scope !386, !noundef !4
  %.not.i.i1 = icmp eq i64 %28, 0
  %.pre.i.i2 = load ptr, ptr %3, align 8, !alias.scope !386
  br i1 %.not.i.i1, label %._crit_edge.i.i3, label %29

._crit_edge.i.i3:                                 ; preds = %26
  %.pre1.i.i5 = load i64, ptr %8, align 8, !alias.scope !386
  br label %22

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.pre.i.i2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !386, !nonnull !4, !noundef !4
  %32 = load i64, ptr %6, align 8, !alias.scope !386, !noundef !4
  %33 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %31, i64 %32
  %34 = sub i64 %32, %28
  %35 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %31, i64 %34
  %36 = load i64, ptr %8, align 8, !alias.scope !386, !noundef !4
  %37 = sub i64 %36, %32
  %38 = shl i64 %37, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 8 %33, i64 %38, i1 false), !noalias !386
  br label %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h620a5b9ce30edd33E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !393, !noundef !4
  %7 = load i64, ptr %0, align 8, !alias.scope !393, !noundef !4
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
  br label %48

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit_crit_edge", %3
  %13 = phi i64 [ %.pre, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit_crit_edge" ], [ %6, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %15, i64 %13
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
  store i64 %storemerge29, ptr %5, align 8
  br label %48

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %28, label %._crit_edge.thread

24:                                               ; preds = %.lr.ph, %37
  %.031 = phi ptr [ %16, %.lr.ph ], [ %43, %37 ]
  %.sroa.03.030 = phi i64 [ 1, %.lr.ph ], [ %38, %37 ]
  %storemerge29 = phi i64 [ %13, %.lr.ph ], [ %44, %37 ]
  %.val15 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %.val16 = load i64, ptr %19, align 8, !noundef !4
  %25 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hfb0488872c9ea5f1E"(i64 noundef %.val16, i1 noundef zeroext false)
          to label %37 unwind label %22

._crit_edge.thread:                               ; preds = %37, %._crit_edge
  %.0.lcssa39 = phi ptr [ %16, %._crit_edge ], [ %43, %37 ]
  %storemerge.lcssa38 = phi i64 [ %13, %._crit_edge ], [ %21, %37 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.lcssa39, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %26 = add i64 %storemerge.lcssa38, 1
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %._crit_edge.thread, %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE.exit"
  ret void

28:                                               ; preds = %._crit_edge
  store i64 %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !396
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h288b58c995d294b4E.llvm.15241997999693184539"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !range !228, !noalias !396, !noundef !4
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE.exit", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !396, !noundef !4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !noalias !396, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #23
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE.exit"

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE.exit": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !396
  br label %27

37:                                               ; preds = %24
  %38 = add nuw i64 %.sroa.03.030, 1
  %39 = extractvalue { i64, ptr } %25, 0
  %40 = extractvalue { i64, ptr } %25, 1
  %41 = icmp ne ptr %40, null
  tail call void @llvm.assume(i1 %41)
  %42 = mul i64 %.val16, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull readonly align 8 %.val15, i64 %42, i1 false), !noalias !403
  store i64 %39, ptr %.031, align 8
  %.sroa.2.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.031, i64 8
  store ptr %40, ptr %.sroa.2.0..0.sroa_idx, align 8
  %.sroa.3.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.031, i64 16
  store i64 %.val16, ptr %.sroa.3.0..0.sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %44 = add i64 %storemerge29, 1
  %exitcond.not = icmp eq i64 %38, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %24, !llvm.loop !408

45:                                               ; preds = %48
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22
  unreachable

47:                                               ; preds = %48
  resume { ptr, i32 } %.pn

48:                                               ; preds = %11, %22
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %47 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h654a77ca6bfd8424E.llvm.9790117770016849591"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, ptr, i64, i64 }, align 8
  %.val = load ptr, ptr %1, align 8, !alias.scope !409, !noalias !414, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %4, align 8, !alias.scope !409, !noalias !414, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %.val6 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !417, !noundef !4
  %11 = load i64, ptr %0, align 8, !alias.scope !417, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %18

18:                                               ; preds = %24, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E.exit"
  %19 = phi i64 [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E.exit" ], [ %26, %24 ]
  %20 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68a8c7539ccf6ec9E.llvm.14163345723071415371"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc.i.i.i unwind label %22, !noalias !427

.noexc.i.i.i:                                     ; preds = %18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4657dacd977b2d23E.exit.i", label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3fde89170ad407cE.llvm.14163345723071415371.exit.i.i.i"

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  store i64 %19, ptr %9, align 8, !noalias !430
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14552c48e78b54fE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.body.thread unwind label %27, !noalias !427

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3fde89170ad407cE.llvm.14163345723071415371.exit.i.i.i": ; preds = %.noexc.i.i.i
  %.sroa.5.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 152
  %.sroa.5.0.copyload6.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx5.i.i.i, align 8, !noalias !427
  %.not.i.i.i = icmp eq i32 %.sroa.5.0.copyload6.i.i.i, 1114120
  br i1 %.not.i.i.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4657dacd977b2d23E.exit.i", label %24

24:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3fde89170ad407cE.llvm.14163345723071415371.exit.i.i.i"
  %.sroa.7.0..sroa_idx7.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 156
  %.sroa.7.0.copyload8.i.i.i = load i32, ptr %.sroa.7.0..sroa_idx7.i.i.i, align 4, !noalias !427
  %25 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %17, i64 %19
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull align 8 dereferenceable(152) %20, i64 152, i1 false), !noalias !427
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i32 %.sroa.5.0.copyload6.i.i.i, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !441
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 156
  store i32 %.sroa.7.0.copyload8.i.i.i, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 4, !noalias !441
  %26 = add i64 %19, 1
  br label %18, !llvm.loop !444

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !427
  unreachable

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4657dacd977b2d23E.exit.i": ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3fde89170ad407cE.llvm.14163345723071415371.exit.i.i.i", %.noexc.i.i.i
  store i64 %19, ptr %9, align 8, !noalias !445
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc14552c48e78b54fE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !420
  ret void

.body.thread:                                     ; preds = %29, %22
  %eh.lpad-body13 = phi { ptr, i32 } [ %23, %22 ], [ %lpad.thr_comm, %29 ]
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !456, !noalias !461, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !456, !noalias !461, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !464, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !464, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !474, !noalias !479, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %3, align 8, !alias.scope !474, !noalias !479, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit", %27
  %24 = phi i64 [ %29, %27 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit" ]
  %25 = phi ptr [ %26, %27 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.0.0.copyload7.i.i = load i64, ptr %25, align 8, !noalias !484
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload7.i.i, -9223372036854775808
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.loopexit.i, label %27

27:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE.exit.i.i"
  %.sroa.9.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.8.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.8.0.copyload9.i.i = load ptr, ptr %.sroa.8.0..sroa_idx8.i.i, align 8, !noalias !484
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx10.i.i, i64 16, i1 false), !noalias !485
  %28 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %19, i64 %24
  store i64 %.sroa.0.0.copyload7.i.i, ptr %28, align 8, !noalias !486
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.8.0.copyload9.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !486
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !noalias !486
  %29 = add i64 %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %30 = icmp eq ptr %26, %21
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.loopexit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE.exit.i.i", !llvm.loop !491

_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.loopexit.i: ; preds = %27, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE.exit.i.i"
  %.val4.i.ph.i = phi i64 [ %29, %27 ], [ %24, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE.exit.i.i" ]
  store ptr %26, ptr %3, align 8, !alias.scope !492, !noalias !479
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit"
  %.val4.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE.exit" ], [ %.val4.i.ph.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E.exit.loopexit.i ]
  store i64 %.val4.i.i, ptr %11, align 8, !noalias !485
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56e50057d51ffb8bE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !467
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !493, !noalias !498, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !493, !noalias !498, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !501, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !501, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !511, !noalias !516, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %3, align 8, !alias.scope !511, !noalias !516, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit", %.lr.ph.i.i
  %24 = phi i64 [ %32, %.lr.ph.i.i ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit" ]
  %25 = phi ptr [ %26, %.lr.ph.i.i ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %25, align 8, !range !520, !noalias !521, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !521, !noundef !4
  %30 = getelementptr inbounds { i64, ptr }, ptr %19, i64 %24
  store i64 %27, ptr %30, align 8, !noalias !522
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8, !noalias !522
  %32 = add i64 %24, 1
  %33 = icmp eq ptr %26, %21
  br i1 %33, label %_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !527

_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.loopexit.i: ; preds = %.lr.ph.i.i
  store ptr %26, ptr %3, align 8, !alias.scope !528, !noalias !516
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit"
  %.val5.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE.exit" ], [ %32, %_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE.exit.loopexit.i ]
  store i64 %.val5.i.i, ptr %11, align 8, !noalias !529
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd241c3aa6a065ed7E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !504
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
  %5 = load ptr, ptr %4, align 8, !alias.scope !530, !noalias !535, !nonnull !4, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !530, !noalias !535, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !538, !noundef !4
  %13 = load i64, ptr %0, align 8, !alias.scope !538, !noundef !4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !548, !noalias !553, !nonnull !4, !noundef !4
  %22 = load ptr, ptr %3, align 8, !alias.scope !548, !noalias !553, !nonnull !4, !noundef !4
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE.exit.i.i"

"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE.exit.i.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit", %27
  %24 = phi i64 [ %29, %27 ], [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit" ]
  %25 = phi ptr [ %26, %27 ], [ %22, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.07.0.copyload8.i.i = load i64, ptr %25, align 8, !noalias !558
  %.not.i.i = icmp eq i64 %.sroa.07.0.copyload8.i.i, 10
  br i1 %.not.i.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.loopexit.i, label %27

27:                                               ; preds = %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE.exit.i.i"
  %.sroa.8.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx9.i.i, i64 40, i1 false), !noalias !559
  %28 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %19, i64 %24
  store i64 %.sroa.07.0.copyload8.i.i, ptr %28, align 8, !noalias !560
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.sroa.4.i.i, i64 40, i1 false), !noalias !560
  %29 = add i64 %24, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.sroa.4.i.i)
  %30 = icmp eq ptr %26, %21
  br i1 %30, label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.loopexit.i, label %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE.exit.i.i", !llvm.loop !565

_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.loopexit.i: ; preds = %27, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE.exit.i.i"
  %.val4.i.ph.i = phi i64 [ %29, %27 ], [ %24, %"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE.exit.i.i" ]
  store ptr %26, ptr %3, align 8, !alias.scope !566, !noalias !567
  br label %_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.i

_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.i: ; preds = %_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.loopexit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit"
  %.val4.i.i = phi i64 [ %17, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591.exit" ], [ %.val4.i.ph.i, %_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE.exit.loopexit.i ]
  store i64 %.val4.i.i, ptr %11, align 8, !noalias !559
  call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aaf76e96c8ef038E.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !541
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
  %2 = load i64, ptr %0, align 8, !alias.scope !569, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !569, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %15 = load i64, ptr %0, align 8, !alias.scope !581, !noalias !584, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i": ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !581, !noalias !584, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #23, !noalias !586
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
  %5 = load i64, ptr %4, align 8, !alias.scope !587, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !587, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !592
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !592, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !592, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !592
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
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i64 %7
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
  %11 = getelementptr inbounds { i32, i32 }, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds { i32, i32 }, ptr %10, i64 %8
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
  %10 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %9, i64 %7
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
  %11 = getelementptr inbounds { i8, i8 }, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds { i8, i8 }, ptr %10, i64 %8
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
  %10 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %9, i64 %7
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
  %10 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %9, i64 %6
  %11 = sub i64 %4, %7
  %12 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %9, i64 %7
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
  %12 = getelementptr inbounds { i8, i64 }, ptr %11, i64 %1
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
  %11 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }, ptr %10, i64 %1
  %12 = icmp ult i64 %1, %5
  br i1 %12, label %21, label %19

13:                                               ; preds = %8, %25
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %15 = load i64, ptr %2, align 8, !alias.scope !608, !noalias !611, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h091804f97a3bf1caE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i": ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !608, !noalias !611, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef 1) #23, !noalias !613
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
  %9 = getelementptr { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %7, i64 %.032
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !614, !noalias !617, !noundef !4
  %12 = getelementptr i8, ptr %9, i64 -16
  %13 = load i64, ptr %12, align 8, !alias.scope !617, !noalias !614, !noundef !4
  %.not.i.i = icmp eq i64 %11, %13
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i", label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i": ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 -24
  %15 = load ptr, ptr %14, align 8, !alias.scope !617, !noalias !614, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !614, !noalias !617, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %17, ptr nonnull readonly align 1 %15, i64 %11), !alias.scope !619, !noalias !623
  %18 = icmp eq i32 %bcmp.i.i, 0
  br i1 %18, label %19, label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit"

19:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load i8, ptr %20, align 8, !range !321, !alias.scope !614, !noalias !617, !noundef !4
  %22 = getelementptr i8, ptr %9, i64 -8
  %23 = load i8, ptr %22, align 8, !range !321, !alias.scope !617, !noalias !614, !noundef !4
  %.not.i = icmp eq i8 %21, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %19
  store i8 0, ptr %20, align 8, !alias.scope !614, !noalias !617
  store i8 0, ptr %22, align 8, !alias.scope !617, !noalias !614
  br label %26

"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i", %8
  %25 = add nuw i64 %.032, 1
  %.not = icmp eq i64 %25, %3
  br i1 %.not, label %.thread, label %8, !llvm.loop !624

26:                                               ; preds = %19, %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %27 = load i64, ptr %9, align 8, !alias.scope !637, !noalias !640, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %27, i64 noundef 1) #23, !noalias !642
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
  %30 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %7, i64 %.sroa.5.035
  %31 = getelementptr { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %7, i64 %.sroa.12.034
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !643, !noalias !646, !noundef !4
  %34 = getelementptr i8, ptr %31, i64 -16
  %35 = load i64, ptr %34, align 8, !alias.scope !646, !noalias !643, !noundef !4
  %.not.i.i14 = icmp eq i64 %33, %35
  br i1 %.not.i.i14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i16", label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit19"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i16": ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %31, i64 -24
  %37 = load ptr, ptr %36, align 8, !alias.scope !646, !noalias !643, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !643, !noalias !646, !nonnull !4, !noundef !4
  %bcmp.i.i17 = tail call i32 @bcmp(ptr nonnull readonly align 1 %39, ptr nonnull readonly align 1 %37, i64 %33), !alias.scope !648, !noalias !652
  %40 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %40, label %41, label %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit19"

41:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i16"
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %43 = load i8, ptr %42, align 8, !range !321, !alias.scope !643, !noalias !646, !noundef !4
  %44 = getelementptr i8, ptr %31, i64 -8
  %45 = load i8, ptr %44, align 8, !range !321, !alias.scope !646, !noalias !643, !noundef !4
  %.not.i18 = icmp eq i8 %43, %45
  br i1 %.not.i18, label %48, label %46

46:                                               ; preds = %41
  store i8 0, ptr %42, align 8, !alias.scope !643, !noalias !646
  store i8 0, ptr %44, align 8, !alias.scope !646, !noalias !643
  br label %48

.thread:                                          ; preds = %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit", %1, %._crit_edge
  ret void

"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit19": ; preds = %.lr.ph, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE.exit.i16"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %47 = add i64 %.sroa.12.034, 1
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21"

48:                                               ; preds = %46, %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %49 = load i64, ptr %30, align 8, !alias.scope !665, !noalias !668, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i20"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i20": ; preds = %48
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %49, i64 noundef 1) #23, !noalias !670
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21"

"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit21": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i20", %48, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit19"
  %.sroa.12.1 = phi i64 [ %47, %"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE.exit19" ], [ %.sroa.12.034, %48 ], [ %.sroa.12.034, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i20" ]
  %.sroa.5.0 = add nuw i64 %.sroa.5.035, 1
  %exitcond.not = icmp eq i64 %.sroa.5.0, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !671
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
  %10 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %11 = icmp eq i64 %4, %1
  br i1 %11, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.9790117770016849591.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit.i"
  %.09.i = phi i64 [ %13, %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit.i" ], [ 0, %6 ]
  %12 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, i8, [7 x i8] }], ptr %10, i64 0, i64 %.09.i
  %13 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %14 = load i64, ptr %12, align 8, !alias.scope !687, !noalias !690, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15241997999693184539.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !687, !noalias !690, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef 1) #23, !noalias !692
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
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %11

11:                                               ; preds = %13, %6
  %.0.i = phi i64 [ 0, %6 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %7
  br i1 %12, label %"_ZN4core3ptr53drop_in_place$LT$$u5b$regex_syntax..ast..Ast$u5d$$GT$17hce0b22c60259861eE.llvm.9790117770016849591.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x { i64, ptr }], ptr %10, i64 0, i64 %.0.i
  %15 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17haa176ebff3a660b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %11 unwind label %18, !llvm.loop !268

16:                                               ; preds = %20, %18
  %.1.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i, %7
  br i1 %17, label %23, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { i64, ptr }], ptr %10, i64 0, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17haa176ebff3a660b6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #21
          to label %16 unwind label %24, !llvm.loop !269

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
  %10 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %9, i64 %1
  store i64 %1, ptr %3, align 8
  br label %11

11:                                               ; preds = %13, %6
  %.0.i = phi i64 [ 0, %6 ], [ %15, %13 ]
  %12 = icmp eq i64 %.0.i, %7
  br i1 %12, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$regex_syntax..ast..ClassSetItem$u5d$$GT$17hf3fcfc4d9b4a7f6aE.llvm.9790117770016849591.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %10, i64 0, i64 %.0.i
  %15 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(160) %14)
          to label %11 unwind label %18, !llvm.loop !271

16:                                               ; preds = %20, %18
  %.1.i = phi i64 [ %15, %18 ], [ %22, %20 ]
  %17 = icmp eq i64 %.1.i, %7
  br i1 %17, label %23, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %10, i64 0, i64 %.1.i
  %22 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassSetItem$GT$17h75bd48fbf438fdd5E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(160) %21) #21
          to label %16 unwind label %24, !llvm.loop !272

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
  %10 = getelementptr inbounds { { i64, [4 x i64] }, ptr }, ptr %9, i64 %1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !696
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !693, !noalias !698, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i = load ptr, ptr %9, align 8, !alias.scope !693, !noalias !698, !noundef !4
  %10 = ptrtoint ptr %.val3.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %57, !noalias !696

15:                                               ; preds = %2
  %16 = extractvalue { i64, ptr } %14, 0
  %17 = extractvalue { i64, ptr } %14, 1
  store i64 %16, ptr %6, align 8, !noalias !696
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !696
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !696
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i = load ptr, ptr %20, align 8, !alias.scope !709, !noalias !710, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val6.i.i.i = load ptr, ptr %21, align 8, !alias.scope !709, !noalias !710, !noundef !4
  %22 = ptrtoint ptr %.val6.i.i.i to i64
  %23 = ptrtoint ptr %.val.i.i.i to i64
  %24 = sub nuw i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %16
  br i1 %26, label %27, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i"

27:                                               ; preds = %15
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %25)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i.i.i" unwind label %49, !noalias !711

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i.i.i": ; preds = %27
  %.pre.i.i.i = load i64, ptr %19, align 8, !alias.scope !712, !noalias !711
  %.pre.i = load ptr, ptr %18, align 8, !alias.scope !712, !noalias !711
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i.i.i", %15
  %28 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i.i.i" ], [ %17, %15 ]
  %29 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit_crit_edge.i.i.i" ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !713
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %30, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %33 = load ptr, ptr %31, align 8, !alias.scope !723, !noalias !726, !noundef !4
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %._crit_edge6.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i", %.lr.ph.i.i.i.i.i.i
  %35 = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i" ]
  %36 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %32, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %36, align 4, !range !730, !noalias !731, !noundef !4
  %39 = getelementptr inbounds { i32, i32 }, ptr %28, i64 %35
  store i32 %38, ptr %39, align 4, !noalias !732
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %38, ptr %40, align 4, !noalias !732
  %41 = add i64 %35, 1
  %42 = icmp eq ptr %37, %33
  br i1 %42, label %._crit_edge6.i.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

._crit_edge6.i.loopexit.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %37, ptr %30, align 8, !alias.scope !739, !noalias !726
  br label %._crit_edge6.i.i.i.i.i.i

._crit_edge6.i.i.i.i.i.i:                         ; preds = %._crit_edge6.i.loopexit.i.i.i.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i"
  %43 = phi i64 [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i" ], [ %41, %._crit_edge6.i.loopexit.i.i.i.i.i ]
  store i64 %43, ptr %19, align 8, !alias.scope !712, !noalias !740
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !751
  store ptr %4, ptr %3, align 8, !noalias !751
  %44 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17had8e6a64b33a96c6E.llvm.14163345723071415371(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E.exit.i.i" unwind label %45, !noalias !756

45:                                               ; preds = %._crit_edge6.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h579816311865a4ddE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %.body.i unwind label %47, !noalias !756

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !756
  unreachable

49:                                               ; preds = %27
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h28c15117fdc8ae6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.body.i unwind label %50, !noalias !696

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !696
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E.exit.i.i": ; preds = %._crit_edge6.i.i.i.i.i.i
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h579816311865a4ddE.llvm.15241997999693184539"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0cdeb3c70dca1cdE.exit" unwind label %52, !noalias !696

52:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E.exit.i.i"
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %52, %49, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %53, %52 ], [ %lpad.thr_comm.i.i.i, %49 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %56 unwind label %54, !noalias !696

54:                                               ; preds = %57, %.body.i
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !698
  unreachable

56:                                               ; preds = %57, %.body.i
  %.pn6.i = phi { ptr, i32 } [ %58, %57 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn6.i

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr169drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h28c15117fdc8ae6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %56 unwind label %54, !noalias !698

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0cdeb3c70dca1cdE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !713
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17ha761a7052309e9a2E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, ptr } }, align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %5 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !760
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !757, !noalias !762, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val3.i = load ptr, ptr %9, align 8, !alias.scope !757, !noalias !762, !noundef !4
  %10 = ptrtoint ptr %.val3.i to i64
  %11 = ptrtoint ptr %.val.i to i64
  %12 = sub nuw i64 %10, %11
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %12, i1 noundef zeroext false)
          to label %14 unwind label %36, !noalias !760

14:                                               ; preds = %2
  %15 = extractvalue { i64, ptr } %13, 0
  %16 = extractvalue { i64, ptr } %13, 1
  store i64 %15, ptr %6, align 8, !noalias !760
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8, !noalias !760
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %18, align 8, !noalias !760
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i = load ptr, ptr %19, align 8, !alias.scope !773, !noalias !774, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val6.i.i.i = load ptr, ptr %20, align 8, !alias.scope !773, !noalias !774, !noundef !4
  %21 = ptrtoint ptr %.val6.i.i.i to i64
  %22 = ptrtoint ptr %.val.i.i.i to i64
  %23 = sub nuw i64 %21, %22
  %24 = icmp ugt i64 %23, %15
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E.exit.i.i"

25:                                               ; preds = %14
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %23)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i.i.i" unwind label %26, !noalias !775

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i.i.i": ; preds = %25
  %.pre.i.i.i = load i64, ptr %18, align 8, !alias.scope !776, !noalias !775
  %.pre.i = load ptr, ptr %17, align 8, !alias.scope !776, !noalias !775
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E.exit.i.i"

26:                                               ; preds = %25
  %lpad.thr_comm.i.i.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3df869178ed1f5d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #21
          to label %.body.i unwind label %27, !noalias !760

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !760
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E.exit.i.i": ; preds = %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i.i.i", %14
  %29 = phi ptr [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i.i.i" ], [ %16, %14 ]
  %30 = phi i64 [ %.pre.i.i.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit_crit_edge.i.i.i" ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !777
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !777
  store ptr %18, ptr %3, align 8, !noalias !781
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !781
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !781
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6dae08aa52ee8deaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb9851c627b09b8f8E.exit" unwind label %31, !noalias !760

31:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E.exit.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %31, %26
  %eh.lpad-body.i = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm.i.i.i, %26 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %35 unwind label %33, !noalias !760

33:                                               ; preds = %36, %.body.i
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !762
  unreachable

35:                                               ; preds = %36, %.body.i
  %.pn6.i = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn6.i

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr167drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3df869178ed1f5d3E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #21
          to label %35 unwind label %33, !noalias !762

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb9851c627b09b8f8E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !777
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !757
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !760
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h3fcfa64864bf803bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h620a5b9ce30edd33E.llvm.9790117770016849591"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %14 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$$GT$17h2cb7735e92a328b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %17 unwind label %15

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !782
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !786
  %10 = getelementptr inbounds { i8, i8 }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !787
  store ptr %7, ptr %4, align 8, !noalias !787
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !787
  %12 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !790
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9f5597f9923caaE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !787
  store ptr %14, ptr %3, align 8, !noalias !787
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458ea570a757e25242704d80b74fe601.4.llvm.13935734079504969398)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !787
  %16 = call noundef align 1 dereferenceable_or_null(2) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7ca3889f68ceb04E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9f5597f9923caaE.exit", label %.lr.ph.i.i, !llvm.loop !791

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9f5597f9923caaE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !787
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !782
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !792
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !796
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !797
  store ptr %7, ptr %4, align 8, !noalias !797
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !797
  %12 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !800
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !797
  store ptr %14, ptr %3, align 8, !noalias !797
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458ea570a757e25242704d80b74fe601.2.llvm.13935734079504969398)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !797
  %16 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9763db3cafc62b3E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E.exit", label %.lr.ph.i.i, !llvm.loop !198

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !797
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !792
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !801
  call void @_ZN4core3fmt9Formatter10debug_list17h1616b9a56f5bf339E(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !805
  %10 = getelementptr inbounds { i32, i32 }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !806
  store ptr %7, ptr %4, align 8, !noalias !806
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !806
  %12 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !809
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98dc24a7f8dcdf6fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !806
  store ptr %14, ptr %3, align 8, !noalias !806
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h2ed5a4f4153b90ddE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.458ea570a757e25242704d80b74fe601.3.llvm.13935734079504969398)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !806
  %16 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7933f3768dc1f273E.llvm.13935734079504969398"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98dc24a7f8dcdf6fE.exit", label %.lr.ph.i.i, !llvm.loop !810

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98dc24a7f8dcdf6fE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !806
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hadbed7078d8807f7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !801
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %6, i1 noundef zeroext false), !noalias !814
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !811
  store i64 %8, ptr %0, align 8, !alias.scope !811, !noalias !816
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !811, !noalias !816
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !811, !noalias !816
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71bf5a179d3e9b94E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %6, i1 noundef zeroext false), !noalias !820
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr nonnull readonly align 4 %5, i64 %11, i1 false), !noalias !817
  store i64 %8, ptr %0, align 8, !alias.scope !817, !noalias !822
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !817, !noalias !822
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !817, !noalias !822
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha9578b66d5fe2e4eE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = load i64, ptr %4, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !826
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd47f1543dec8a8cfE"(i64 noundef %7, i1 noundef zeroext false), !noalias !826
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %3, align 8, !noalias !826
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !noalias !826
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds { { { i64, ptr }, i64 }, i8, [7 x i8] }, ptr %6, i64 %7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !834, !noalias !835, !nonnull !4, !noundef !4
  %21 = load i64, ptr %18, align 8, !alias.scope !834, !noalias !835, !noundef !4
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdb84637038dc113dE"(i64 noundef %21, i1 noundef zeroext false)
          to label %23 unwind label %33, !noalias !826

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %.sroa.7.031.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 32
  %26 = extractvalue { i64, ptr } %22, 0
  %27 = extractvalue { i64, ptr } %22, 1
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %20, i64 %21, i1 false), !noalias !838
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.032.i, i64 24
  %30 = load i8, ptr %29, align 8, !range !321, !alias.scope !841, !noalias !842, !noundef !4
  %31 = getelementptr inbounds nuw [0 x { [4 x i64] }], ptr %10, i64 0, i64 %.sroa.7.031.i
  store i64 %26, ptr %31, align 8, !noalias !826
  %.sroa.07.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %.sroa.07.sroa.4.0..sroa_idx.i, align 8, !noalias !826
  %.sroa.07.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %21, ptr %.sroa.07.sroa.5.0..sroa_idx.i, align 8, !noalias !826
  %.sroa.07.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 %30, ptr %.sroa.07.sroa.6.0..sroa_idx.i, align 8, !noalias !826
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591.exit", label %.lr.ph.i, !llvm.loop !323

33:                                               ; preds = %17
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.7.031.i, ptr %12, align 8, !noalias !826
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h2bdd4734cd954b50E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %36 unwind label %34, !noalias !826

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !826
  unreachable

36:                                               ; preds = %33
  resume { ptr, i32 } %lpad.loopexit.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591.exit": ; preds = %.lr.ph.i, %23, %2
  store i64 %7, ptr %12, align 8, !noalias !826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !823
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !826
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcd6c7d529281ce54E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = load i64, ptr %3, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %6, i1 noundef zeroext false), !noalias !846
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = shl i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %11, i1 false), !noalias !843
  store i64 %8, ptr %0, align 8, !alias.scope !843, !noalias !848
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !843, !noalias !848
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !843, !noalias !848
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !852
  %.val.i = load i64, ptr %1, align 8, !alias.scope !849, !noalias !854, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !849, !noalias !854, !noundef !4
  %5 = sub nuw i64 %.val3.i, %.val.i
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %5, i1 noundef zeroext false), !noalias !852
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !852
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !852
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !852
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload.i = load i32, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !849, !noalias !854
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !849, !noalias !854
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc.i unwind label %19, !noalias !852

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !855, !noalias !860
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, %.val.i
  br i1 %.not.i4.i.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !855, !noalias !860, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, 1
  %15 = icmp eq i64 %.val.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { i32, i32 }, ptr %14, i64 %13
  store i32 %.sroa.55.0.copyload.i, ptr %16, align 4, !noalias !863
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.sroa.6.0.copyload.i, ptr %17, align 4, !noalias !863
  %18 = add i64 %13, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %23 unwind label %21, !noalias !852

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !852
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb5ea3fea7d38c2d4E.llvm.9790117770016849591.exit.i.i.i" ]
  store i64 %.val5.i.i.i.i.i, ptr %10, align 8, !alias.scope !855, !noalias !881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !849
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !852
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1c71d17ac70840d6E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !885
  %.val.i = load i64, ptr %1, align 8, !alias.scope !882, !noalias !887, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !882, !noalias !887, !noundef !4
  %5 = sub nuw i64 %.val3.i, %.val.i
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %5, i1 noundef zeroext false), !noalias !885
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %3, align 8, !noalias !885
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !noalias !885
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %10, align 8, !noalias !885
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload.i = load i8, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !882, !noalias !887
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !882, !noalias !887
  %11 = icmp ugt i64 %5, %7
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i.i"

12:                                               ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef %5)
          to label %.noexc.i unwind label %19, !noalias !885

.noexc.i:                                         ; preds = %12
  %.pre.i.i.i = load i64, ptr %10, align 8, !alias.scope !888, !noalias !893
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i.i": ; preds = %.noexc.i, %2
  %13 = phi i64 [ %.pre.i.i.i, %.noexc.i ], [ 0, %2 ]
  %.not.i4.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, %.val.i
  br i1 %.not.i4.i.i.i.i.i.i.i, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591.exit", label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i.i"
  %14 = load ptr, ptr %9, align 8, !alias.scope !888, !noalias !893, !nonnull !4, !noundef !4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val3.i, 1
  %15 = icmp eq i64 %.val.i, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { i8, i8 }, ptr %14, i64 %13
  store i8 %.sroa.55.0.copyload.i, ptr %16, align 1, !noalias !896
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %.sroa.6.0.copyload.i, ptr %17, align 1, !noalias !896
  %18 = add i64 %13, 1
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591.exit"

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %23 unwind label %21, !noalias !885

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !885
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i.i", %.lr.ph.i.i.i.i.i.i.i
  %.val5.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8cb7dfc9c4e89667E.llvm.9790117770016849591.exit.i.i.i" ]
  store i64 %.val5.i.i.i.i.i, ptr %10, align 8, !alias.scope !888, !noalias !914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !885
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2006b71eb71d0449E"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !915
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %10, i1 noundef zeroext false), !noalias !915
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !915
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !915
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !915
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !915

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !924, !noalias !915
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !924, !noalias !915
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !925
  store ptr %15, ptr %4, align 8, !noalias !932
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !932
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !932
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h07122146b8a51b35E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75fa9a571d0360a7E.llvm.9790117770016849591.exit" unwind label %20, !noalias !915

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22, !noalias !915

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !915
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75fa9a571d0360a7E.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !925
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !915
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h29a31f6b8c549d5fE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !933
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %10, i1 noundef zeroext false), !noalias !933
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !933
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !933
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !933
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !933

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !942, !noalias !933
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !942, !noalias !933
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !943
  store ptr %15, ptr %4, align 8, !noalias !948
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !948
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !948
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha111fac7d9bddaabE.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0becb6be8cb0b261E.llvm.9790117770016849591.exit" unwind label %20, !noalias !933

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22, !noalias !933

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !933
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0becb6be8cb0b261E.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !933
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h43023754a2a712bfE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !949
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %10, i1 noundef zeroext false), !noalias !949
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !949
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !949
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !949
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !949

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !958, !noalias !949
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !958, !noalias !949
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !959
  store ptr %15, ptr %4, align 8, !noalias !964
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !964
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !964
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfa2efaae71e20054E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591.exit" unwind label %20, !noalias !949

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22, !noalias !949

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !949
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !949
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h53c21f0f223b516bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !965
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %10, i1 noundef zeroext false), !noalias !965
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !965
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !965
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !965
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !965

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !974, !noalias !965
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !974, !noalias !965
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !975
  store ptr %15, ptr %4, align 8, !noalias !980
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !980
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !980
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1983f22de8d25462E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591.exit" unwind label %20, !noalias !965

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22, !noalias !965

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !965
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !965
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he00e29a25493c88eE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { ptr, i64 }, ptr } }, {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !981
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6d70a44739c7deadE"(i64 noundef %10, i1 noundef zeroext false), !noalias !981
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !981
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !981
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !981
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !981

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !990, !noalias !981
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !990, !noalias !981
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !991
  store ptr %15, ptr %4, align 8, !noalias !998
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !998
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !998
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3befe316121ad346E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34807cc27a28297dE.llvm.9790117770016849591.exit" unwind label %20, !noalias !981

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassBytesRange$GT$$GT$17h1f099b209e7cdcc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22, !noalias !981

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !981
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34807cc27a28297dE.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !981
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfc86e4992a75295bE"(ptr noalias noundef writeonly sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { { ptr, i64 }, ptr } }, {} }, {} } }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !999
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 1
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8a53050fb632068E"(i64 noundef %10, i1 noundef zeroext false), !noalias !999
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %5, align 8, !noalias !999
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !noalias !999
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %15, align 8, !noalias !999
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %16 = icmp ugt i64 %10, %12
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i.i"

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %10)
          to label %.noexc.i unwind label %20, !noalias !999

.noexc.i:                                         ; preds = %17
  %.pre.i.i.i = load i64, ptr %15, align 8, !alias.scope !1008, !noalias !999
  %.pre.i = load ptr, ptr %14, align 8, !alias.scope !1008, !noalias !999
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i.i": ; preds = %.noexc.i, %3
  %18 = phi ptr [ %13, %3 ], [ %.pre.i, %.noexc.i ]
  %19 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1009
  store ptr %15, ptr %4, align 8, !noalias !1018
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !1018
  %.sroa.510.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.510.0..sroa_idx.i.i.i, align 8, !noalias !1018
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd29eada0e9793bb8E.llvm.14163345723071415371"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e27c5c3a1be0dbdE.llvm.9790117770016849591.exit" unwind label %20, !noalias !999

20:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i.i", %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$$GT$17h66dbe11558a598cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %24 unwind label %22, !noalias !999

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #22, !noalias !999
  unreachable

24:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e27c5c3a1be0dbdE.llvm.9790117770016849591.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1009
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !999
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
  %switch = icmp eq i64 %.fca.0.extract, 0
  br i1 %switch, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !330, !noundef !4
  %12 = load i8, ptr %11, align 1, !range !321, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit", %2
  ret i1 %switch

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !183, !noundef !4
  %18 = add i64 %.fca.1.extract, -1
  %.not = icmp eq i64 %.fca.1.extract, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.749415806964e8df3f1537fcf7f59bf9.20, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.749415806964e8df3f1537fcf7f59bf9.22) #26
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !1019, !noundef !4
  %23 = load i64, ptr %17, align 8, !alias.scope !1019, !noundef !4
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit"

25:                                               ; preds = %20
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h337b70c1f191bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %22)
  %.pre.i = load i64, ptr %21, align 8, !alias.scope !1019
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE.exit": ; preds = %20, %25
  %26 = phi i64 [ %.pre.i, %25 ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !1019, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i64, ptr %28, i64 %26
  store i64 %18, ptr %29, align 8
  %30 = load i64, ptr %21, align 8, !alias.scope !1019, !noundef !4
  %31 = add i64 %30, 1
  store i64 %31, ptr %21, align 8, !alias.scope !1019
  br label %14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0164b8536fd75914E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0f786a0c1199cb43E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c4071909cff7333E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2095076753eaa2b4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h78a4f2153c38f848E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hab1f8a03b910205bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17habf67bb7cd5949f7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbc926203ac5838ddE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hddc8abb8ec571f0eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he62f5f9e70ffa048E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #16

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!198 = distinct !{!198, !199}
!199 = !{!"llvm.loop.estimated_trip_count"}
!200 = !{!201, !203, !204}
!201 = distinct !{!201, !202, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbec5d1fda537e6b4E: argument 0"}
!202 = distinct !{!202, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbec5d1fda537e6b4E"}
!203 = distinct !{!203, !202, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbec5d1fda537e6b4E: argument 1"}
!204 = distinct !{!204, !205, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056c8182c1256ea1E: argument 0"}
!205 = distinct !{!205, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h056c8182c1256ea1E"}
!206 = !{!201}
!207 = !{!208, !201, !203, !204}
!208 = distinct !{!208, !209, !"_ZN4core3fmt8builders9DebugList7entries17h52ae4e2c30df6fabE.llvm.13935734079504969398: argument 0"}
!209 = distinct !{!209, !"_ZN4core3fmt8builders9DebugList7entries17h52ae4e2c30df6fabE.llvm.13935734079504969398"}
!210 = !{!208}
!211 = distinct !{!211, !199}
!212 = !{i32 0, i32 1114120}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..ClassSetUnion$GT$17h253f8a0f49dbb160E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hcb8eb0ba955952f5E.llvm.15241997999693184539: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17hcb8eb0ba955952f5E.llvm.15241997999693184539"}
!219 = !{!220, !217, !214}
!220 = distinct !{!220, !221, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539: argument 0"}
!221 = distinct !{!221, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h675ee351f6ad3ba0E.llvm.15241997999693184539"}
!222 = !{!217, !214}
!223 = !{!224, !226, !217, !214}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd575eb773545ddfcE.llvm.15241997999693184539: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd575eb773545ddfcE.llvm.15241997999693184539"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..ClassSetItem$GT$$GT$17h5be593e44e9f4992E.llvm.15241997999693184539"}
!228 = !{i64 0, i64 -9223372036854775807}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr52drop_in_place$LT$regex_syntax..ast..ClassUnicode$GT$17hace7d63f5f412924E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..ast..ClassUnicodeKind$GT$17h91152c138cf66822E.llvm.15241997999693184539"}
!235 = !{i64 0, i64 -9223372036854775806}
!236 = !{!233, !230}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!248 = distinct !{!248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!249 = !{!250, !247, !244, !241, !238, !233, !230}
!250 = distinct !{!250, !251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!251 = distinct !{!251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!254 = !{!247, !244, !241, !238, !233, !230}
!255 = !{!256, !258, !260, !262, !264, !233, !230}
!256 = distinct !{!256, !257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!257 = distinct !{!257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!266 = !{!267}
!267 = distinct !{!267, !257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!268 = distinct !{!268, !199}
!269 = distinct !{!269, !199}
!270 = distinct !{!270, !199}
!271 = distinct !{!271, !199}
!272 = distinct !{!272, !199}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!284 = distinct !{!284, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!285 = !{!286, !283, !280, !277, !274}
!286 = distinct !{!286, !287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!287 = distinct !{!287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!290 = !{!283, !280, !277, !274}
!291 = !{i32 0, i32 1114121}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr48drop_in_place$LT$regex_syntax..ast..ClassSet$GT$17h9b48219d6facdb3fE"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr54drop_in_place$LT$regex_syntax..ast..ClassBracketed$GT$17h4684b329539f8b3cE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.9790117770016849591: argument 0"}
!299 = distinct !{!299, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.9790117770016849591"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.9790117770016849591: argument 0"}
!302 = distinct !{!302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e50e65a6d215717E.llvm.9790117770016849591"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5598b8a627bc03b0E.llvm.9790117770016849591: argument 1"}
!305 = distinct !{!305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5598b8a627bc03b0E.llvm.9790117770016849591"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5598b8a627bc03b0E.llvm.9790117770016849591: argument 0"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h71cc24428858cef7E: argument 1"}
!310 = distinct !{!310, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h71cc24428858cef7E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE: argument 1"}
!313 = distinct !{!313, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE"}
!314 = !{!312, !309}
!315 = !{!316, !317}
!316 = distinct !{!316, !313, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE: argument 0"}
!317 = distinct !{!317, !310, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h71cc24428858cef7E: argument 0"}
!318 = !{!319, !316, !312, !317, !309}
!319 = distinct !{!319, !320, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591: argument 0"}
!320 = distinct !{!320, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591"}
!321 = !{i8 0, i8 2}
!322 = !{!317}
!323 = distinct !{!323, !199}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591: argument 0"}
!326 = distinct !{!326, !"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591: argument 1"}
!329 = !{!325, !328}
!330 = !{i64 1}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!345 = distinct !{!345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!346 = !{!347, !344, !341, !338, !335}
!347 = distinct !{!347, !348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!348 = distinct !{!348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!351 = !{!344, !341, !338, !335}
!352 = distinct !{!352, !199}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591: argument 0"}
!355 = distinct !{!355, !"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17hc8499efb9db13719E.llvm.9790117770016849591: argument 1"}
!358 = !{!354, !357}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!374 = !{!375, !372, !369, !366, !363}
!375 = distinct !{!375, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!376 = distinct !{!376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!379 = !{!372, !369, !366, !363}
!380 = distinct !{!380, !199}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc031916b71357fE.llvm.15241997999693184539: argument 0"}
!383 = distinct !{!383, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc031916b71357fE.llvm.15241997999693184539"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h5e6c0e8b52cc1fc0E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h5e6c0e8b52cc1fc0E"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc031916b71357fE.llvm.15241997999693184539: argument 0"}
!388 = distinct !{!388, !"_ZN112_$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfc031916b71357fE.llvm.15241997999693184539"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h5e6c0e8b52cc1fc0E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr144drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h5e6c0e8b52cc1fc0E"}
!391 = !{!389}
!392 = !{!387}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E: argument 0"}
!395 = distinct !{!395, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he7277b280c5aee31E"}
!396 = !{!397, !399, !401}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45612312d27545f8E.llvm.15241997999693184539: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45612312d27545f8E.llvm.15241997999693184539"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Span$GT$$GT$17ha7e168fca84e24dfE.llvm.15241997999693184539: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr74drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..ast..Span$GT$$GT$17ha7e168fca84e24dfE.llvm.15241997999693184539"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..Span$GT$$GT$17ha05740bdc4332deeE"}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h50467728f844da05E: argument 0"}
!405 = distinct !{!405, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h50467728f844da05E"}
!406 = distinct !{!406, !407, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heda6891ed1426dd8E: argument 0"}
!407 = distinct !{!407, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heda6891ed1426dd8E"}
!408 = distinct !{!408, !199}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a8c472b66195550E.llvm.16611923841924356903: argument 1"}
!411 = distinct !{!411, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a8c472b66195550E.llvm.16611923841924356903"}
!412 = distinct !{!412, !413, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9befdd4071fefceE: argument 1"}
!413 = distinct !{!413, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9befdd4071fefceE"}
!414 = !{!415, !416}
!415 = distinct !{!415, !411, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4a8c472b66195550E.llvm.16611923841924356903: argument 0"}
!416 = distinct !{!416, !413, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he9befdd4071fefceE: argument 0"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4219787b62d452c7E"}
!420 = !{!421, !423, !424, !426}
!421 = distinct !{!421, !422, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4657dacd977b2d23E: argument 0"}
!422 = distinct !{!422, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4657dacd977b2d23E"}
!423 = distinct !{!423, !422, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4657dacd977b2d23E: argument 1"}
!424 = distinct !{!424, !425, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd0da3dedba73cd4cE: argument 0"}
!425 = distinct !{!425, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd0da3dedba73cd4cE"}
!426 = distinct !{!426, !425, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd0da3dedba73cd4cE: argument 1"}
!427 = !{!428, !421, !423, !424, !426}
!428 = distinct !{!428, !429, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6b3f71812732dec4E.llvm.14163345723071415371: argument 1"}
!429 = distinct !{!429, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6b3f71812732dec4E.llvm.14163345723071415371"}
!430 = !{!431, !433, !435, !437, !439, !428, !421, !423, !424, !426}
!431 = distinct !{!431, !432, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.14163345723071415371: argument 0"}
!432 = distinct !{!432, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.14163345723071415371"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha31a4fabad7abab1E.llvm.14163345723071415371: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha31a4fabad7abab1E.llvm.14163345723071415371"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf41cd42fe87fd25E.llvm.14163345723071415371: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf41cd42fe87fd25E.llvm.14163345723071415371"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr382drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha093fed4e2f90c1bE.llvm.14163345723071415371: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr382drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha093fed4e2f90c1bE.llvm.14163345723071415371"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99ea93433428b65E.llvm.14163345723071415371: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99ea93433428b65E.llvm.14163345723071415371"}
!441 = !{!442, !428, !421, !423, !424, !426}
!442 = distinct !{!442, !443, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdfda8333893e700E.llvm.14163345723071415371: argument 0"}
!443 = distinct !{!443, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcdfda8333893e700E.llvm.14163345723071415371"}
!444 = distinct !{!444, !199}
!445 = !{!446, !448, !450, !452, !454, !428, !421, !423, !424, !426}
!446 = distinct !{!446, !447, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.14163345723071415371: argument 0"}
!447 = distinct !{!447, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.14163345723071415371"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha31a4fabad7abab1E.llvm.14163345723071415371: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha31a4fabad7abab1E.llvm.14163345723071415371"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf41cd42fe87fd25E.llvm.14163345723071415371: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr261drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hcf41cd42fe87fd25E.llvm.14163345723071415371"}
!452 = distinct !{!452, !453, !"_ZN4core3ptr382drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha093fed4e2f90c1bE.llvm.14163345723071415371: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr382drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha093fed4e2f90c1bE.llvm.14163345723071415371"}
!454 = distinct !{!454, !455, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99ea93433428b65E.llvm.14163345723071415371: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr565drop_in_place$LT$core..iter..adapters..map..map_fold$LT$regex_syntax..ast..ClassSetItem$C$regex_syntax..ast..ClassSet$C$$LP$$RP$$C$regex_syntax..ast..ClassSet..Item$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..ast..ClassSet$C$alloc..vec..Vec$LT$regex_syntax..ast..ClassSet$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..drain..Drain$LT$regex_syntax..ast..ClassSetItem$GT$$C$regex_syntax..ast..ClassSet..Item$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc99ea93433428b65E.llvm.14163345723071415371"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h881dd3997dba3d95E.llvm.16611923841924356903: argument 1"}
!458 = distinct !{!458, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h881dd3997dba3d95E.llvm.16611923841924356903"}
!459 = distinct !{!459, !460, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf4f3835a3b5091eE: argument 1"}
!460 = distinct !{!460, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf4f3835a3b5091eE"}
!461 = !{!462, !463}
!462 = distinct !{!462, !458, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h881dd3997dba3d95E.llvm.16611923841924356903: argument 0"}
!463 = distinct !{!463, !460, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haf4f3835a3b5091eE: argument 0"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE: argument 0"}
!466 = distinct !{!466, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h70bd6f1e74e6325fE"}
!467 = !{!468, !470}
!468 = distinct !{!468, !469, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h234016f6b9934afaE: argument 0"}
!469 = distinct !{!469, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h234016f6b9934afaE"}
!470 = distinct !{!470, !469, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h234016f6b9934afaE: argument 1"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E: argument 0"}
!473 = distinct !{!473, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E"}
!474 = !{!475, !477, !472}
!475 = distinct !{!475, !476, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE: argument 0"}
!476 = distinct !{!476, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbc86d031cd90251bE"}
!477 = distinct !{!477, !478, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE: argument 1:pre.rot"}
!478 = distinct !{!478, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE"}
!479 = !{!480, !481, !468, !470}
!480 = distinct !{!480, !478, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE: argument 0"}
!481 = distinct !{!481, !473, !"_ZN4core4iter6traits8iterator8Iterator4fold17h7057a54b0e139178E: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !478, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51f8c7ee22f7fb1eE: argument 1"}
!484 = !{!483, !472, !481, !468, !470}
!485 = !{!472, !481, !468, !470}
!486 = !{!487, !489, !472, !481, !468, !470}
!487 = distinct !{!487, !488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h711bab2103ec3ffcE: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h711bab2103ec3ffcE"}
!489 = distinct !{!489, !490, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc5cd1909839dbf07E: argument 0"}
!490 = distinct !{!490, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc5cd1909839dbf07E"}
!491 = distinct !{!491, !199}
!492 = !{!475, !483, !472}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h626847f7ce5ba327E.llvm.16611923841924356903: argument 1"}
!495 = distinct !{!495, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h626847f7ce5ba327E.llvm.16611923841924356903"}
!496 = distinct !{!496, !497, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b737f9ba4184898E: argument 1"}
!497 = distinct !{!497, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b737f9ba4184898E"}
!498 = !{!499, !500}
!499 = distinct !{!499, !495, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h626847f7ce5ba327E.llvm.16611923841924356903: argument 0"}
!500 = distinct !{!500, !497, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2b737f9ba4184898E: argument 0"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE: argument 0"}
!503 = distinct !{!503, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hde142e8d31f1772eE"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc052751263bb53acE: argument 0"}
!506 = distinct !{!506, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc052751263bb53acE"}
!507 = distinct !{!507, !506, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hc052751263bb53acE: argument 1"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE: argument 0"}
!510 = distinct !{!510, !"_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE"}
!511 = !{!512, !514, !509}
!512 = distinct !{!512, !513, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4844618cbb12fe05E: argument 0"}
!513 = distinct !{!513, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4844618cbb12fe05E"}
!514 = distinct !{!514, !515, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h971ec34ecb93805dE: argument 0:pre.rot"}
!515 = distinct !{!515, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h971ec34ecb93805dE"}
!516 = !{!517, !505, !507}
!517 = distinct !{!517, !510, !"_ZN4core4iter6traits8iterator8Iterator4fold17hac1b060319f1f75aE: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !515, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h971ec34ecb93805dE: argument 0"}
!520 = !{i64 0, i64 12}
!521 = !{!519, !509, !517, !505, !507}
!522 = !{!523, !525, !509, !517, !505, !507}
!523 = distinct !{!523, !524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2aea657f98103c20E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2aea657f98103c20E"}
!525 = distinct !{!525, !526, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h010df7adc29a5afdE: argument 0"}
!526 = distinct !{!526, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h010df7adc29a5afdE"}
!527 = distinct !{!527, !199}
!528 = !{!512, !519, !509}
!529 = !{!509, !517, !505, !507}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.16611923841924356903: argument 1"}
!532 = distinct !{!532, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.16611923841924356903"}
!533 = distinct !{!533, !534, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e4fca7d8bb5bd5bE: argument 1"}
!534 = distinct !{!534, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e4fca7d8bb5bd5bE"}
!535 = !{!536, !537}
!536 = distinct !{!536, !532, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4bb5791428aebf32E.llvm.16611923841924356903: argument 0"}
!537 = distinct !{!537, !534, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7e4fca7d8bb5bd5bE: argument 0"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd5c14c0b6cb3849bE.llvm.9790117770016849591"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e3a683c212bba61E: argument 0"}
!543 = distinct !{!543, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e3a683c212bba61E"}
!544 = distinct !{!544, !543, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h0e3a683c212bba61E: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE: argument 0"}
!547 = distinct !{!547, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE"}
!548 = !{!549, !551, !546}
!549 = distinct !{!549, !550, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E: argument 0"}
!550 = distinct !{!550, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf227888ce4bcc3c2E"}
!551 = distinct !{!551, !552, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE: argument 1:pre.rot"}
!552 = distinct !{!552, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE"}
!553 = !{!554, !555, !542, !544}
!554 = distinct !{!554, !552, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE: argument 0:pre.rot"}
!555 = distinct !{!555, !547, !"_ZN4core4iter6traits8iterator8Iterator4fold17h6a311da4a6fb2c3cE: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !552, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE: argument 1"}
!558 = !{!557, !546, !555, !542, !544}
!559 = !{!546, !555, !542, !544}
!560 = !{!561, !563, !546, !555, !542, !544}
!561 = distinct !{!561, !562, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25c09a72e132f1b5E: argument 0"}
!562 = distinct !{!562, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h25c09a72e132f1b5E"}
!563 = distinct !{!563, !564, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbaa310f5f66ad019E: argument 0"}
!564 = distinct !{!564, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbaa310f5f66ad019E"}
!565 = distinct !{!565, !199}
!566 = !{!549, !557, !546}
!567 = !{!568, !555, !542, !544}
!568 = distinct !{!568, !552, !"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdfcd412c53144f0cE: argument 0"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h445dbe5fa8a4d7afE: argument 0"}
!571 = distinct !{!571, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h445dbe5fa8a4d7afE"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!581 = !{!582, !579, !576, !573}
!582 = distinct !{!582, !583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!583 = distinct !{!583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!586 = !{!579, !576, !573}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h9059ae08f57066baE"}
!590 = distinct !{!590, !591, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591: argument 0"}
!591 = distinct !{!591, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h27c0b24908cc599cE.llvm.9790117770016849591"}
!592 = !{!590}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h091804f97a3bf1caE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr51drop_in_place$LT$regex_syntax..ast..CaptureName$GT$17h091804f97a3bf1caE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcccdbadb9bd6e4e3E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!607 = distinct !{!607, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!608 = !{!609, !606, !603, !600, !597, !594}
!609 = distinct !{!609, !610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!610 = distinct !{!610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!613 = !{!606, !603, !600, !597, !594}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE: argument 0"}
!616 = distinct !{!616, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE"}
!617 = !{!618}
!618 = distinct !{!618, !616, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE: argument 1"}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!621 = distinct !{!621, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!622 = distinct !{!622, !621, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!623 = !{!615, !618}
!624 = distinct !{!624, !199}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!636 = distinct !{!636, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!637 = !{!638, !635, !632, !629, !626}
!638 = distinct !{!638, !639, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!639 = distinct !{!639, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!642 = !{!635, !632, !629, !626}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE: argument 0"}
!645 = distinct !{!645, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE"}
!646 = !{!647}
!647 = distinct !{!647, !645, !"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h9cb8be1aaff8b51cE: argument 1"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 0"}
!650 = distinct !{!650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE"}
!651 = distinct !{!651, !650, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h126adc2fec64e17fE: argument 1"}
!652 = !{!644, !647}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!664 = distinct !{!664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!665 = !{!666, !663, !660, !657, !654}
!666 = distinct !{!666, !667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!667 = distinct !{!667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!670 = !{!663, !660, !657, !654}
!671 = distinct !{!671, !199}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.9790117770016849591: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr66drop_in_place$LT$$u5b$regex_syntax..hir..literal..Literal$u5d$$GT$17h1cf2aba4bef2cee3E.llvm.9790117770016849591"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE: argument 0"}
!677 = distinct !{!677, !"_ZN4core3ptr56drop_in_place$LT$regex_syntax..hir..literal..Literal$GT$17hd3dd5ff6afe8666fE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8ec34e6d16a570e7E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2ba4271079770815E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539: argument 0"}
!686 = distinct !{!686, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96ff436ce82c4fa6E.llvm.15241997999693184539"}
!687 = !{!688, !685, !682, !679, !676, !673}
!688 = distinct !{!688, !689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 1"}
!689 = distinct !{!689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539"}
!690 = !{!691}
!691 = distinct !{!691, !689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90dc4be4277b0924E.llvm.15241997999693184539: argument 0"}
!692 = !{!685, !682, !679, !676, !673}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0cdeb3c70dca1cdE: argument 1"}
!695 = distinct !{!695, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0cdeb3c70dca1cdE"}
!696 = !{!697, !694}
!697 = distinct !{!697, !695, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17ha0cdeb3c70dca1cdE: argument 0"}
!698 = !{!697}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hca85fcb6beb6e329E: argument 0"}
!701 = distinct !{!701, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hca85fcb6beb6e329E"}
!702 = !{!703}
!703 = distinct !{!703, !701, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hca85fcb6beb6e329E: argument 1"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E"}
!707 = !{!708}
!708 = distinct !{!708, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hd75998e74a05c481E: argument 1"}
!709 = !{!708, !703}
!710 = !{!705, !700, !697, !694}
!711 = !{!708, !703, !697, !694}
!712 = !{!705, !700}
!713 = !{!714, !716, !717, !719, !705, !708, !700, !703, !697, !694}
!714 = distinct !{!714, !715, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b84cf5fcbcab6e0E: argument 0"}
!715 = distinct !{!715, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b84cf5fcbcab6e0E"}
!716 = distinct !{!716, !715, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1b84cf5fcbcab6e0E: argument 1"}
!717 = distinct !{!717, !718, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7e79ea4a31587eb8E: argument 0"}
!718 = distinct !{!718, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7e79ea4a31587eb8E"}
!719 = distinct !{!719, !718, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7e79ea4a31587eb8E: argument 1"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha9f4a1776197f8b9E.llvm.14163345723071415371: argument 0"}
!722 = distinct !{!722, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha9f4a1776197f8b9E.llvm.14163345723071415371"}
!723 = !{!724, !721}
!724 = distinct !{!724, !725, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34f498d4c7884384E.llvm.14163345723071415371: argument 0:pre.rot"}
!725 = distinct !{!725, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34f498d4c7884384E.llvm.14163345723071415371"}
!726 = !{!727, !714, !716, !717, !719, !705, !708, !700, !703, !697, !694}
!727 = distinct !{!727, !722, !"_ZN4core4iter6traits8iterator8Iterator4fold17ha9f4a1776197f8b9E.llvm.14163345723071415371: argument 1"}
!728 = !{!729}
!729 = distinct !{!729, !725, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h34f498d4c7884384E.llvm.14163345723071415371: argument 0"}
!730 = !{i32 0, i32 1114112}
!731 = !{!729, !721, !727, !714, !716, !717, !719, !708, !703, !697, !694}
!732 = !{!733, !735, !737, !721, !727, !714, !716, !717, !719, !708, !703, !697, !694}
!733 = distinct !{!733, !734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6104f391d801c667E.llvm.14163345723071415371: argument 0"}
!734 = distinct !{!734, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6104f391d801c667E.llvm.14163345723071415371"}
!735 = distinct !{!735, !736, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h049426b743171106E.llvm.14163345723071415371: argument 0"}
!736 = distinct !{!736, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h049426b743171106E.llvm.14163345723071415371"}
!737 = distinct !{!737, !738, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9123e14a5f2e78cE.llvm.14163345723071415371: argument 0"}
!738 = distinct !{!738, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb9123e14a5f2e78cE.llvm.14163345723071415371"}
!739 = !{!729, !721}
!740 = !{!741, !743, !745, !747, !749, !721, !727, !714, !716, !717, !719, !708, !703, !697, !694}
!741 = distinct !{!741, !742, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.14163345723071415371: argument 0"}
!742 = distinct !{!742, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.14163345723071415371"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha31a4fabad7abab1E.llvm.14163345723071415371: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha31a4fabad7abab1E.llvm.14163345723071415371"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr281drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h230f12ad47c25a51E.llvm.14163345723071415371: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr281drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h230f12ad47c25a51E.llvm.14163345723071415371"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr411drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3c4d69f43395c920E.llvm.14163345723071415371: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr411drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3c4d69f43395c920E.llvm.14163345723071415371"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr607drop_in_place$LT$core..iter..adapters..map..map_fold$LT$char$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f8b71884f967704E.llvm.14163345723071415371: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr607drop_in_place$LT$core..iter..adapters..map..map_fold$LT$char$C$regex_syntax..hir..ClassUnicodeRange$C$$LP$$RP$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$regex_syntax..hir..ClassUnicodeRange$C$alloc..vec..Vec$LT$regex_syntax..hir..ClassUnicodeRange$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$C$regex_syntax..hir..Hir..alternation..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3f8b71884f967704E.llvm.14163345723071415371"}
!751 = !{!752, !754, !721, !727, !714, !716, !717, !719, !705, !708, !700, !703, !697, !694}
!752 = distinct !{!752, !753, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd17c1e4cb8a8f63eE.llvm.15241997999693184539: argument 0"}
!753 = distinct !{!753, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd17c1e4cb8a8f63eE.llvm.15241997999693184539"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h014267acf4e756a2E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$char$GT$$GT$17h014267acf4e756a2E"}
!756 = !{!727, !714, !716, !717, !719, !708, !703, !697, !694}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb9851c627b09b8f8E: argument 1"}
!759 = distinct !{!759, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb9851c627b09b8f8E"}
!760 = !{!761, !758}
!761 = distinct !{!761, !759, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb9851c627b09b8f8E: argument 0"}
!762 = !{!761}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29023214f224c6dbE: argument 0"}
!765 = distinct !{!765, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29023214f224c6dbE"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h29023214f224c6dbE: argument 1"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E"}
!771 = !{!772}
!772 = distinct !{!772, !770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h852dd9903ba33745E: argument 1"}
!773 = !{!772, !767}
!774 = !{!769, !764, !761, !758}
!775 = !{!772, !767, !761, !758}
!776 = !{!769, !764}
!777 = !{!778, !780, !769, !772, !764, !767, !761, !758}
!778 = distinct !{!778, !779, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1558976fdab4a90dE: argument 0"}
!779 = distinct !{!779, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1558976fdab4a90dE"}
!780 = distinct !{!780, !779, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h1558976fdab4a90dE: argument 1"}
!781 = !{!778, !769, !772, !764, !767, !761, !758}
!782 = !{!783, !785}
!783 = distinct !{!783, !784, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9f5597f9923caaE: argument 0"}
!784 = distinct !{!784, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9f5597f9923caaE"}
!785 = distinct !{!785, !784, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed9f5597f9923caaE: argument 1"}
!786 = !{!783}
!787 = !{!788, !783, !785}
!788 = distinct !{!788, !789, !"_ZN4core3fmt8builders9DebugList7entries17he10cee993a6d14c6E.llvm.13935734079504969398: argument 0"}
!789 = distinct !{!789, !"_ZN4core3fmt8builders9DebugList7entries17he10cee993a6d14c6E.llvm.13935734079504969398"}
!790 = !{!788}
!791 = distinct !{!791, !199}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E: argument 0"}
!794 = distinct !{!794, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E"}
!795 = distinct !{!795, !794, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eb74f9e9bedee28E: argument 1"}
!796 = !{!793}
!797 = !{!798, !793, !795}
!798 = distinct !{!798, !799, !"_ZN4core3fmt8builders9DebugList7entries17h56466c0ecd78d364E.llvm.13935734079504969398: argument 0"}
!799 = distinct !{!799, !"_ZN4core3fmt8builders9DebugList7entries17h56466c0ecd78d364E.llvm.13935734079504969398"}
!800 = !{!798}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98dc24a7f8dcdf6fE: argument 0"}
!803 = distinct !{!803, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98dc24a7f8dcdf6fE"}
!804 = distinct !{!804, !803, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98dc24a7f8dcdf6fE: argument 1"}
!805 = !{!802}
!806 = !{!807, !802, !804}
!807 = distinct !{!807, !808, !"_ZN4core3fmt8builders9DebugList7entries17h902adda4b341590bE.llvm.13935734079504969398: argument 0"}
!808 = distinct !{!808, !"_ZN4core3fmt8builders9DebugList7entries17h902adda4b341590bE.llvm.13935734079504969398"}
!809 = !{!807}
!810 = distinct !{!810, !199}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591: argument 0"}
!813 = distinct !{!813, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591"}
!814 = !{!812, !815}
!815 = distinct !{!815, !813, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591: argument 1"}
!816 = !{!815}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h485bc9950bf85180E.llvm.9790117770016849591: argument 0"}
!819 = distinct !{!819, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h485bc9950bf85180E.llvm.9790117770016849591"}
!820 = !{!818, !821}
!821 = distinct !{!821, !819, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h485bc9950bf85180E.llvm.9790117770016849591: argument 1"}
!822 = !{!821}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591: argument 1"}
!825 = distinct !{!825, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591"}
!826 = !{!827, !824}
!827 = distinct !{!827, !825, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h8df2f5754c4352bcE.llvm.9790117770016849591: argument 0"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h71cc24428858cef7E: argument 1"}
!830 = distinct !{!830, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h71cc24428858cef7E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE: argument 1"}
!833 = distinct !{!833, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE"}
!834 = !{!832, !829, !824}
!835 = !{!836, !837, !827}
!836 = distinct !{!836, !833, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2033ed07d223550cE: argument 0"}
!837 = distinct !{!837, !830, !"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h71cc24428858cef7E: argument 0"}
!838 = !{!839, !836, !832, !837, !829, !827, !824}
!839 = distinct !{!839, !840, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591: argument 0"}
!840 = distinct !{!840, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hdd6e98d4b854d641E.llvm.9790117770016849591"}
!841 = !{!829, !824}
!842 = !{!837, !827}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf58b06adac266aE.llvm.9790117770016849591: argument 0"}
!845 = distinct !{!845, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf58b06adac266aE.llvm.9790117770016849591"}
!846 = !{!844, !847}
!847 = distinct !{!847, !845, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf58b06adac266aE.llvm.9790117770016849591: argument 1"}
!848 = !{!847}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591: argument 1"}
!851 = distinct !{!851, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591"}
!852 = !{!853, !850}
!853 = distinct !{!853, !851, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h8a23d5599494b6a2E.llvm.9790117770016849591: argument 0"}
!854 = !{!853}
!855 = !{!856, !858}
!856 = distinct !{!856, !857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha21b75f551a6e101E: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha21b75f551a6e101E"}
!858 = distinct !{!858, !859, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ab9703a00285605E: argument 0"}
!859 = distinct !{!859, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ab9703a00285605E"}
!860 = !{!861, !862, !853, !850}
!861 = distinct !{!861, !857, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17ha21b75f551a6e101E: argument 1"}
!862 = distinct !{!862, !859, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h8ab9703a00285605E: argument 1"}
!863 = !{!864, !866, !868, !870, !871, !872, !874, !875, !877, !878, !880, !861, !862, !853, !850}
!864 = distinct !{!864, !865, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31133b1b9889014cE: argument 0"}
!865 = distinct !{!865, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h31133b1b9889014cE"}
!866 = distinct !{!866, !867, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34eb5231ee5e5f2eE: argument 0"}
!867 = distinct !{!867, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h34eb5231ee5e5f2eE"}
!868 = distinct !{!868, !869, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf41b8d85f0199a6cE: argument 0"}
!869 = distinct !{!869, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf41b8d85f0199a6cE"}
!870 = distinct !{!870, !869, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf41b8d85f0199a6cE: argument 1"}
!871 = distinct !{!871, !869, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hf41b8d85f0199a6cE: argument 2"}
!872 = distinct !{!872, !873, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b2585b87eee5b04E: argument 0"}
!873 = distinct !{!873, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b2585b87eee5b04E"}
!874 = distinct !{!874, !873, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2b2585b87eee5b04E: argument 1"}
!875 = distinct !{!875, !876, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91aa8f6c21d98c1fE: argument 0"}
!876 = distinct !{!876, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91aa8f6c21d98c1fE"}
!877 = distinct !{!877, !876, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91aa8f6c21d98c1fE: argument 1"}
!878 = distinct !{!878, !879, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha07facdf4f2e79edE: argument 0"}
!879 = distinct !{!879, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha07facdf4f2e79edE"}
!880 = distinct !{!880, !879, !"_ZN4core4iter6traits8iterator8Iterator8for_each17ha07facdf4f2e79edE: argument 1"}
!881 = !{!875, !877, !878, !880, !861, !862, !853, !850}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591: argument 1"}
!884 = distinct !{!884, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591"}
!885 = !{!886, !883}
!886 = distinct !{!886, !884, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7abdd105411095c9E.llvm.9790117770016849591: argument 0"}
!887 = !{!886}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb6ba4a1e46ff267E: argument 0"}
!890 = distinct !{!890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb6ba4a1e46ff267E"}
!891 = distinct !{!891, !892, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2fae96590904f7ddE: argument 0"}
!892 = distinct !{!892, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2fae96590904f7ddE"}
!893 = !{!894, !895, !886, !883}
!894 = distinct !{!894, !890, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcb6ba4a1e46ff267E: argument 1"}
!895 = distinct !{!895, !892, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2fae96590904f7ddE: argument 1"}
!896 = !{!897, !899, !901, !903, !904, !905, !907, !908, !910, !911, !913, !894, !895, !886, !883}
!897 = distinct !{!897, !898, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7c3e3d53cc6f23c8E: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7c3e3d53cc6f23c8E"}
!899 = distinct !{!899, !900, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c40536f4827521cE: argument 0"}
!900 = distinct !{!900, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c40536f4827521cE"}
!901 = distinct !{!901, !902, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cb3f7fa279b1836E: argument 0"}
!902 = distinct !{!902, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cb3f7fa279b1836E"}
!903 = distinct !{!903, !902, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cb3f7fa279b1836E: argument 1"}
!904 = distinct !{!904, !902, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h1cb3f7fa279b1836E: argument 2"}
!905 = distinct !{!905, !906, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h05b4320a3eada5b7E: argument 0"}
!906 = distinct !{!906, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h05b4320a3eada5b7E"}
!907 = distinct !{!907, !906, !"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h05b4320a3eada5b7E: argument 1"}
!908 = distinct !{!908, !909, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h484207a1d0e08018E: argument 0"}
!909 = distinct !{!909, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h484207a1d0e08018E"}
!910 = distinct !{!910, !909, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h484207a1d0e08018E: argument 1"}
!911 = distinct !{!911, !912, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90e17aae99ad95a4E: argument 0"}
!912 = distinct !{!912, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90e17aae99ad95a4E"}
!913 = distinct !{!913, !912, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h90e17aae99ad95a4E: argument 1"}
!914 = !{!908, !910, !911, !913, !894, !895, !886, !883}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75fa9a571d0360a7E.llvm.9790117770016849591: argument 0"}
!917 = distinct !{!917, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h75fa9a571d0360a7E.llvm.9790117770016849591"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf1bd0935bf83d155E: argument 0"}
!920 = distinct !{!920, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hf1bd0935bf83d155E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3b27cbe3c0a3d21eE"}
!924 = !{!922, !919}
!925 = !{!926, !928, !930, !922, !919, !916}
!926 = distinct !{!926, !927, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37e3a7a350f9f3d5E.llvm.14163345723071415371: argument 0"}
!927 = distinct !{!927, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h37e3a7a350f9f3d5E.llvm.14163345723071415371"}
!928 = distinct !{!928, !929, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5dce3667af41a15cE: argument 0"}
!929 = distinct !{!929, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5dce3667af41a15cE"}
!930 = distinct !{!930, !931, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15965500ef3acd50E: argument 0"}
!931 = distinct !{!931, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h15965500ef3acd50E"}
!932 = !{!922, !919, !916}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0becb6be8cb0b261E.llvm.9790117770016849591: argument 0"}
!935 = distinct !{!935, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0becb6be8cb0b261E.llvm.9790117770016849591"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h760bf333edc6a464E: argument 0"}
!938 = distinct !{!938, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h760bf333edc6a464E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE: argument 0"}
!941 = distinct !{!941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h132f6d7add9e397cE"}
!942 = !{!940, !937}
!943 = !{!944, !946, !940, !937, !934}
!944 = distinct !{!944, !945, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0198c7061d28a65E: argument 0"}
!945 = distinct !{!945, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd0198c7061d28a65E"}
!946 = distinct !{!946, !947, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfaea214258eeb8a5E: argument 0"}
!947 = distinct !{!947, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hfaea214258eeb8a5E"}
!948 = !{!940, !937, !934}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591: argument 0"}
!951 = distinct !{!951, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hb0211ccb55ec16baE.llvm.9790117770016849591"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a8055fa25d88f67E: argument 0"}
!954 = distinct !{!954, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h9a8055fa25d88f67E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE: argument 0"}
!957 = distinct !{!957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h2bde29e742aae66cE"}
!958 = !{!956, !953}
!959 = !{!960, !962, !956, !953, !950}
!960 = distinct !{!960, !961, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he24f0c4875ab4b2fE: argument 0"}
!961 = distinct !{!961, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he24f0c4875ab4b2fE"}
!962 = distinct !{!962, !963, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h12b4c98e412e8a7cE: argument 0"}
!963 = distinct !{!963, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h12b4c98e412e8a7cE"}
!964 = !{!956, !953, !950}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591: argument 0"}
!967 = distinct !{!967, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hc305b680717f4f28E.llvm.9790117770016849591"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafbadda4de4c6364E: argument 0"}
!970 = distinct !{!970, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hafbadda4de4c6364E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE: argument 0"}
!973 = distinct !{!973, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h10fea731f6308f0fE"}
!974 = !{!972, !969}
!975 = !{!976, !978, !972, !969, !966}
!976 = distinct !{!976, !977, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdc6baa603d036296E: argument 0"}
!977 = distinct !{!977, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdc6baa603d036296E"}
!978 = distinct !{!978, !979, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9b65e57317f05789E: argument 0"}
!979 = distinct !{!979, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h9b65e57317f05789E"}
!980 = !{!972, !969, !966}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34807cc27a28297dE.llvm.9790117770016849591: argument 0"}
!983 = distinct !{!983, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h34807cc27a28297dE.llvm.9790117770016849591"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6af7fbbba2d04737E: argument 0"}
!986 = distinct !{!986, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6af7fbbba2d04737E"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E: argument 0"}
!989 = distinct !{!989, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3871883e8f51f013E"}
!990 = !{!988, !985}
!991 = !{!992, !994, !996, !988, !985, !982}
!992 = distinct !{!992, !993, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h671f86926d45c4bfE.llvm.14163345723071415371: argument 0"}
!993 = distinct !{!993, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h671f86926d45c4bfE.llvm.14163345723071415371"}
!994 = distinct !{!994, !995, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ae3b81cd18addbE: argument 0"}
!995 = distinct !{!995, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h14ae3b81cd18addbE"}
!996 = distinct !{!996, !997, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876f26c37b4f2804E: argument 0"}
!997 = distinct !{!997, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h876f26c37b4f2804E"}
!998 = !{!988, !985, !982}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e27c5c3a1be0dbdE.llvm.9790117770016849591: argument 0"}
!1001 = distinct !{!1001, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h7e27c5c3a1be0dbdE.llvm.9790117770016849591"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h134c31f33634247cE: argument 0"}
!1004 = distinct !{!1004, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h134c31f33634247cE"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE: argument 0"}
!1007 = distinct !{!1007, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb159496c8424c2ffE"}
!1008 = !{!1006, !1003}
!1009 = !{!1010, !1012, !1014, !1016, !1006, !1003, !1000}
!1010 = distinct !{!1010, !1011, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h230c472b563c5c02E.llvm.14163345723071415371: argument 0"}
!1011 = distinct !{!1011, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h230c472b563c5c02E.llvm.14163345723071415371"}
!1012 = distinct !{!1012, !1013, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d3ddabfe09cfa1cE.llvm.14163345723071415371: argument 0"}
!1013 = distinct !{!1013, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5d3ddabfe09cfa1cE.llvm.14163345723071415371"}
!1014 = distinct !{!1014, !1015, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ac244bbadcef0a4E: argument 0"}
!1015 = distinct !{!1015, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6ac244bbadcef0a4E"}
!1016 = distinct !{!1016, !1017, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6642819074438b76E: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6642819074438b76E"}
!1018 = !{!1006, !1003, !1000}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE: argument 0"}
!1021 = distinct !{!1021, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h095a7ef75646145bE"}
