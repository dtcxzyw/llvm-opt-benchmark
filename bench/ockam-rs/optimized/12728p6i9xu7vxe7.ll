; ModuleID = 'bench/ockam-rs/original/12728p6i9xu7vxe7.ll'
source_filename = "bench/ockam-rs/original/12728p6i9xu7vxe7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2ba22e409678cf64f67689ffd5c2d4ac.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.2ba22e409678cf64f67689ffd5c2d4ac.1.llvm.10434947143724502075 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2ba22e409678cf64f67689ffd5c2d4ac.2.llvm.10434947143724502075 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2ba22e409678cf64f67689ffd5c2d4ac.3.llvm.10434947143724502075 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ba22e409678cf64f67689ffd5c2d4ac.2.llvm.10434947143724502075, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8
@anon.2ba22e409678cf64f67689ffd5c2d4ac.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hab6223a1af0438d1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9466dd5b18db76E" }>, align 8
@anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.2ba22e409678cf64f67689ffd5c2d4ac.6.llvm.10434947143724502075 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.2ba22e409678cf64f67689ffd5c2d4ac.7.llvm.10434947143724502075 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ba22e409678cf64f67689ffd5c2d4ac.6.llvm.10434947143724502075, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.2ba22e409678cf64f67689ffd5c2d4ac.8.llvm.10434947143724502075 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ba22e409678cf64f67689ffd5c2d4ac.6.llvm.10434947143724502075, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 1 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8fb52b61bbaaa5e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hecacd7b269d8f459E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink27 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink27, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink27, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6b3f60b24949d00E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0.0.copyload, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload, ptr %.sroa.311.sroa.2.sroa.2.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %.sroa.311.sroa.2.sroa.3.0..sroa.311.sroa.2.0..sroa.311.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %4

4:                                                ; preds = %2, %3
  %.sink27 = phi i64 [ 1, %3 ], [ 0, %2 ]
  %.sroa.7.0.copyload.sink = phi i64 [ %.sroa.7.0.copyload, %3 ], [ 0, %2 ]
  store i64 %.sink27, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink27, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.7.0.copyload.sink, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h328b4246dc8ab5e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17haf3dc9b4b8d6c1caE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f4d4b180e33202E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a12830c50174adE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4edac1e7e2d3cf66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$unsigned_varint..decode..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8d321a2951969a5E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hab6223a1af0438d1E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.10434947143724502075"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %2 = load ptr, ptr %0, align 8, !alias.scope !6, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !6
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.10434947143724502075.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.10434947143724502075.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.10434947143724502075.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @_ZN4core5error5Error11description17hc8f9e92a2264aed2E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  ret { ptr, i64 } { ptr @anon.2ba22e409678cf64f67689ffd5c2d4ac.0, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h5ca5174cb5b65d4aE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h3ef4d2a03b6cb072E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN4core5error5Error7provide17haec245d0b053104fE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hbe31c8f7b681e79dE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 {
  ret i128 -143864521152592933838334207326531802697
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$12as_mut_slice17hf056ac45923692aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hd1c9e57758582b99E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h012d8a4f70e9497cE.llvm.10434947143724502075"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h2e0344db5ab10925E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !9
  store ptr %4, ptr %3, align 8, !noalias !13
  store i64 %8, ptr %9, align 8, !noalias !13
  %10 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !17
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %10, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %10, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !9
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6, %11
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %11 ], [ %.fca.1.extract.i31.i, %6 ]
  %.sroa.0.034.i = phi ptr [ %14, %11 ], [ %4, %6 ]
  %.sroa.3.033.i = phi i64 [ %15, %11 ], [ %8, %6 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E.exit", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 232
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.fca.1.extract.i35.i
  %14 = load ptr, ptr %13, align 8, !noalias !18, !nonnull !4, !noundef !4
  %15 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !9
  store ptr %14, ptr %3, align 8, !noalias !13
  store i64 %15, ptr %9, align 8, !noalias !13
  %16 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %1, i64 noundef 0), !noalias !17
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %16, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !9
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %11, %6
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %4, %6 ], [ %14, %11 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %6 ], [ %.fca.1.extract.i.i, %11 ]
  %17 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.0.034.lcssa.sink.i.ph, i64 %.fca.1.extract.i35.lcssa.sink.i.ph
  br label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E.exit"

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E.exit": ; preds = %.lr.ph.i, %.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ %17, %.loopexit ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hf39b71bd2ecf101eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E.exit", label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !23
  store ptr %5, ptr %4, align 8, !noalias !27
  store i64 %9, ptr %10, align 8, !noalias !27
  %11 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !31
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %11, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !23
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %7, %12
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %12 ], [ %.fca.1.extract.i31.i, %7 ]
  %.sroa.0.034.i = phi ptr [ %15, %12 ], [ %5, %7 ]
  %.sroa.3.033.i = phi i64 [ %16, %12 ], [ %9, %7 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E.exit", label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 368
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.fca.1.extract.i35.i
  %15 = load ptr, ptr %14, align 8, !noalias !32, !nonnull !4, !noundef !4
  %16 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !23
  store ptr %15, ptr %4, align 8, !noalias !27
  store i64 %16, ptr %10, align 8, !noalias !27
  %17 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 0), !noalias !31
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %17, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !23
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %12, %7
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %5, %7 ], [ %15, %12 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %7 ], [ %.fca.1.extract.i.i, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.lcssa.sink.i.ph, i64 176
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i64 %.fca.1.extract.i35.lcssa.sink.i.ph
  br label %"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E.exit"

"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E.exit": ; preds = %.lr.ph.i, %.loopexit, %3
  %.0 = phi ptr [ null, %3 ], [ %19, %.loopexit ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h0edd515129dca316E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %6, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %4
  %.sink22 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sink = phi i64 [ %8, %4 ], [ 0, %2 ]
  store i64 %.sink22, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink22, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h96838810e70d4a69E"(ptr noalias noundef writeonly sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 captures(none) dereferenceable(72) initializes((0, 8), (32, 40), (64, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.2.sroa.3.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %.sroa.3.sroa.2.sroa.2.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %6, ptr %.sroa.3.sroa.2.sroa.3.0..sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %4
  %.sink22 = phi i64 [ 1, %4 ], [ 0, %2 ]
  %.sink = phi i64 [ %8, %4 ], [ 0, %2 ]
  store i64 %.sink22, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink22, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sink, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hab5c3caf5f34cd1bE.llvm.10434947143724502075"(ptr noalias noundef writeonly sret({ ptr, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8
  br label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !36
  store ptr %6, ptr %4, align 8, !noalias !40
  store i64 %11, ptr %12, align 8, !noalias !40
  %13 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, i64 noundef 0), !noalias !44
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %13, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !36
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9, %14
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %14 ], [ %.fca.1.extract.i31.i, %9 ]
  %.sroa.0.034.i = phi ptr [ %17, %14 ], [ %6, %9 ]
  %.sroa.3.033.i = phi i64 [ %18, %14 ], [ %11, %9 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %21, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 232
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.fca.1.extract.i35.i
  %17 = load ptr, ptr %16, align 8, !noalias !45, !nonnull !4, !noundef !4
  %18 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !36
  store ptr %17, ptr %4, align 8, !noalias !40
  store i64 %18, ptr %12, align 8, !noalias !40
  %19 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5, i64 noundef 0), !noalias !44
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %19, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %19, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !36
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %14, %9
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %6, %9 ], [ %17, %14 ]
  %.sink.i.ph = phi i64 [ %11, %9 ], [ %18, %14 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %9 ], [ %.fca.1.extract.i.i, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.034.lcssa.sink.i.ph, ptr %20, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.ph, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i35.lcssa.sink.i.ph, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.45.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %23

21:                                               ; preds = %.lr.ph.i
  %22 = load i32, ptr %5, align 4, !noundef !4
  store ptr %1, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.034.i, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.47.sroa.4.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i35.i, ptr %.sroa.47.sroa.5.0..sroa.47.0..sroa_idx.sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %22, ptr %.sroa.58.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %.loopexit, %21, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he7cc79ca346ac486E.llvm.10434947143724502075"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store ptr %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.6.0..sroa_idx, align 8
  br label %26

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !49
  store ptr %8, ptr %5, align 8, !noalias !53
  store i64 %13, ptr %14, align 8, !noalias !53
  %15 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i64 noundef 0), !noalias !57
  %.fca.0.extract.i30.i = extractvalue { i64, i64 } %15, 0
  %.fca.1.extract.i31.i = extractvalue { i64, i64 } %15, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !49
  %trunc32.i = trunc nuw i64 %.fca.0.extract.i30.i to i1
  br i1 %trunc32.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11, %16
  %.fca.1.extract.i35.i = phi i64 [ %.fca.1.extract.i.i, %16 ], [ %.fca.1.extract.i31.i, %11 ]
  %.sroa.0.034.i = phi ptr [ %19, %16 ], [ %8, %11 ]
  %.sroa.3.033.i = phi i64 [ %20, %16 ], [ %13, %11 ]
  %.not.i.not.i = icmp eq i64 %.sroa.3.033.i, 0
  br i1 %.not.i.not.i, label %23, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i, i64 368
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.fca.1.extract.i35.i
  %19 = load ptr, ptr %18, align 8, !noalias !58, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.3.033.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !49
  store ptr %19, ptr %5, align 8, !noalias !53
  store i64 %20, ptr %14, align 8, !noalias !53
  %21 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i64 noundef 0), !noalias !57
  %.fca.0.extract.i.i = extractvalue { i64, i64 } %21, 0
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !49
  %trunc.i = trunc nuw i64 %.fca.0.extract.i.i to i1
  br i1 %trunc.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %16, %11
  %.sroa.0.034.lcssa.sink.i.ph = phi ptr [ %8, %11 ], [ %19, %16 ]
  %.sink.i.ph = phi i64 [ %13, %11 ], [ %20, %16 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph = phi i64 [ %.fca.1.extract.i31.i, %11 ], [ %.fca.1.extract.i.i, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.034.lcssa.sink.i.ph, ptr %22, align 8
  %.sroa.05.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink.i.ph, ptr %.sroa.05.sroa.4.0..sroa_idx, align 8
  %.sroa.05.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract.i35.lcssa.sink.i.ph, ptr %.sroa.05.sroa.5.0..sroa_idx, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  store ptr null, ptr %0, align 8
  br label %26

23:                                               ; preds = %.lr.ph.i
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load i64, ptr %7, align 8, !noundef !4
  store ptr %24, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.034.i, ptr %.sroa.6.0..sroa_idx10, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.fca.1.extract.i35.i, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx10.sroa_idx, align 8
  br label %26

26:                                               ; preds = %.loopexit, %23, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h39caf9fceb6b77ceE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %9 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !noalias !65
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %11, align 8, !noalias !65
  %12 = load ptr, ptr %0, align 8, !alias.scope !62, !noalias !68, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !62, !noalias !68, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !69
  store ptr %12, ptr %6, align 8, !noalias !73
  store i64 %16, ptr %17, align 8, !noalias !73
  %18 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %.fca.0.extract.i30.i.i = extractvalue { i64, i64 } %18, 0
  %.fca.1.extract.i31.i.i = extractvalue { i64, i64 } %18, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !69
  %trunc32.i.i = trunc nuw i64 %.fca.0.extract.i30.i.i to i1
  br i1 %trunc32.i.i, label %.lr.ph.i.i, label %.loopexit28

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc3
  %.fca.1.extract.i35.i.i = phi i64 [ %.fca.1.extract.i.i.i, %.noexc3 ], [ %.fca.1.extract.i31.i.i, %.noexc ]
  %.sroa.0.034.i.i = phi ptr [ %22, %.noexc3 ], [ %12, %.noexc ]
  %.sroa.3.033.i.i = phi i64 [ %23, %.noexc3 ], [ %16, %.noexc ]
  %.not.i.not.i.i = icmp eq i64 %.sroa.3.033.i.i, 0
  br i1 %.not.i.not.i.i, label %25, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i.i, i64 368
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.fca.1.extract.i35.i.i
  %22 = load ptr, ptr %21, align 8, !noalias !77, !nonnull !4, !noundef !4
  %23 = add i64 %.sroa.3.033.i.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !69
  store ptr %22, ptr %6, align 8, !noalias !73
  store i64 %23, ptr %17, align 8, !noalias !73
  %24 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, i64 noundef 0)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %19
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %24, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !69
  %trunc.i.i = trunc nuw i64 %.fca.0.extract.i.i.i to i1
  br i1 %trunc.i.i, label %.lr.ph.i.i, label %.loopexit28, !llvm.loop !61

25:                                               ; preds = %.lr.ph.i.i
  %26 = load ptr, ptr %7, align 8, !noalias !65, !nonnull !4, !align !5, !noundef !4
  %27 = load i64, ptr %11, align 8, !noalias !65, !noundef !4
  %28 = ptrtoint ptr %.sroa.0.034.i.i to i64
  br label %29

29:                                               ; preds = %5, %25
  %.sroa.19.0.ph = phi i64 [ %.fca.1.extract.i35.i.i, %25 ], [ undef, %5 ]
  %.sroa.14.0.ph = phi i64 [ %28, %25 ], [ 0, %5 ]
  %.sroa.7.0.ph = phi i64 [ %27, %25 ], [ %2, %5 ]
  %.sroa.0.06.ph = phi ptr [ %26, %25 ], [ %1, %5 ]
  %.sroa.11.0.ph = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %.sroa.0.06.ph, ptr %8, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.11.0.ph, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.14.0.ph, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.19.0.ph, ptr %.sroa.19.0..sroa_idx, align 8
  %30 = call noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hbfc887bbe4e079f6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  br label %31

31:                                               ; preds = %29, %.loopexit28
  %.sroa.3.0 = phi ptr [ %38, %.loopexit28 ], [ undef, %29 ]
  %.sroa.0.0 = phi ptr [ %36, %.loopexit28 ], [ null, %29 ]
  %32 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %33

.loopexit28:                                      ; preds = %.noexc3, %.noexc
  %.sroa.0.034.lcssa.sink.i.ph.i = phi ptr [ %12, %.noexc ], [ %22, %.noexc3 ]
  %.fca.1.extract.i35.lcssa.sink.i.ph.i = phi i64 [ %.fca.1.extract.i31.i.i, %.noexc ], [ %.fca.1.extract.i.i.i, %.noexc3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.lcssa.sink.i.ph.i, i64 176
  %35 = getelementptr inbounds { ptr, ptr }, ptr %34, i64 %.fca.1.extract.i35.lcssa.sink.i.ph.i
  %36 = load ptr, ptr %35, align 8, !noalias !80, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !80, !nonnull !4, !align !84, !noundef !4
  store ptr %3, ptr %35, align 8, !noalias !80
  store ptr %4, ptr %37, align 8, !noalias !80
  br label %31

.thread:                                          ; preds = %39
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %19
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.10434947143724502075"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #17
          to label %.thread unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17ha6a5e2b2524c5833E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca { ptr, { ptr, [2 x i64] }, i32, {}, {}, [4 x i8] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !noalias !88
  %10 = load ptr, ptr %0, align 8, !alias.scope !85, !noalias !90, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !85, !noalias !90, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !91
  store ptr %10, ptr %5, align 8, !noalias !95
  store i64 %14, ptr %15, align 8, !noalias !95
  %16 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  %.fca.0.extract.i30.i.i = extractvalue { i64, i64 } %16, 0
  %.fca.1.extract.i31.i.i = extractvalue { i64, i64 } %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !91
  %trunc32.i.i = trunc nuw i64 %.fca.0.extract.i30.i.i to i1
  br i1 %trunc32.i.i, label %.lr.ph.i.i, label %.loopexit27

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc3
  %.fca.1.extract.i35.i.i = phi i64 [ %.fca.1.extract.i.i.i, %.noexc3 ], [ %.fca.1.extract.i31.i.i, %.noexc ]
  %.sroa.0.034.i.i = phi ptr [ %20, %.noexc3 ], [ %10, %.noexc ]
  %.sroa.3.033.i.i = phi i64 [ %21, %.noexc3 ], [ %14, %.noexc ]
  %.not.i.not.i.i = icmp eq i64 %.sroa.3.033.i.i, 0
  br i1 %.not.i.not.i.i, label %23, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.034.i.i, i64 232
  %19 = getelementptr inbounds ptr, ptr %18, i64 %.fca.1.extract.i35.i.i
  %20 = load ptr, ptr %19, align 8, !noalias !99, !nonnull !4, !noundef !4
  %21 = add i64 %.sroa.3.033.i.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !91
  store ptr %20, ptr %5, align 8, !noalias !95
  store i64 %21, ptr %15, align 8, !noalias !95
  %22 = invoke { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %6, i64 noundef 0)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %17
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %22, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !91
  %trunc.i.i = trunc nuw i64 %.fca.0.extract.i.i.i to i1
  br i1 %trunc.i.i, label %.lr.ph.i.i, label %.loopexit27, !llvm.loop !48

23:                                               ; preds = %.lr.ph.i.i
  %24 = load i32, ptr %6, align 4, !noalias !88, !noundef !4
  br label %25

25:                                               ; preds = %4, %23
  %.sroa.15.0.in.in = phi i32 [ %24, %23 ], [ %1, %4 ]
  %.sroa.13.0 = phi i64 [ %.fca.1.extract.i35.i.i, %23 ], [ undef, %4 ]
  %.sroa.7.0 = phi ptr [ %.sroa.0.034.i.i, %23 ], [ null, %4 ]
  %.sroa.15.0.in = zext i32 %.sroa.15.0.in.in to i64
  %.sroa.15.0 = inttoptr i64 %.sroa.15.0.in to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store ptr %0, ptr %7, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.13.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.sroa.15.0, ptr %.sroa.15.0..sroa_idx, align 8
  %26 = call noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h20652cecc03bb425E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  br label %27

27:                                               ; preds = %25, %.loopexit27
  %.sroa.3.0 = phi ptr [ %33, %.loopexit27 ], [ undef, %25 ]
  %.sroa.0.0 = phi ptr [ %31, %.loopexit27 ], [ null, %25 ]
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29

.loopexit27:                                      ; preds = %.noexc3, %.noexc
  %.sroa.13.0.ph = phi i64 [ %.fca.1.extract.i31.i.i, %.noexc ], [ %.fca.1.extract.i.i.i, %.noexc3 ]
  %.sroa.7.0.ph = phi ptr [ %10, %.noexc ], [ %20, %.noexc3 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.7.0.ph, i64 %.sroa.13.0.ph
  %31 = load ptr, ptr %30, align 8, !noalias !102, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !102, !nonnull !4, !align !84, !noundef !4
  store ptr %2, ptr %30, align 8, !noalias !102
  store ptr %3, ptr %32, align 8, !noalias !102
  br label %27

.thread:                                          ; preds = %34
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$ockam_multiaddr..Codec$GT$$GT$17h54b9d7184040fb61E.llvm.10434947143724502075"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #17
          to label %.thread unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h22f1b1ca19a04c46E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !112, !noalias !113
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !112, !noalias !113
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !112, !noalias !113
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !112, !noalias !113
  store i64 0, ptr %1, align 8, !alias.scope !112, !noalias !113
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17ha713eba57a7819ebE.llvm.10434947143724502075.exit", label %14

14:                                               ; preds = %13
  %15 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %14
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  %.not4.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not4.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ]
  %.sroa.5.05.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 368
  %19 = load ptr, ptr %18, align 8, !noalias !115, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.5.05.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !120

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %16, %14
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %14 ], [ null, %16 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ], [ %19, %.lr.ph.i.i.i ]
  %21 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !121
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.0.ph.i, i64 noundef %21), !noalias !121
  %22 = load ptr, ptr %8, align 8, !noalias !121, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %25 = phi ptr [ %22, %.lr.ph.i.i ], [ %26, %24 ]
  %.sroa.5.010.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %24 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.ph.i, %.lr.ph.i.i ], [ %25, %24 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !121
  %.not.i.i1.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #19, !noalias !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !121
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %25, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !121
  %26 = load ptr, ptr %8, align 8, !noalias !121, !noundef !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E.exit.i", label %24, !llvm.loop !126

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E.exit.i": ; preds = %24, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %25, %24 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %21, %.loopexit.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !121
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #19, !noalias !121
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17ha713eba57a7819ebE.llvm.10434947143724502075.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17ha713eba57a7819ebE.llvm.10434947143724502075.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E.exit.i"
  store ptr null, ptr %0, align 8
  br label %54

28:                                               ; preds = %2
  %29 = add i64 %11, -1
  store i64 %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %30 = load i64, ptr %1, align 8, !range !133, !alias.scope !134, !noalias !135, !noundef !4
  %.not.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.not.i.i, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !134, !noalias !135, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !134, !noalias !135, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !134, !noalias !135, !noundef !4
  %.not4.i.i.i1 = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i1, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit.i.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %35, %.lr.ph.i.i.i2
  %.sroa.0.06.i.i.i3 = phi ptr [ %41, %.lr.ph.i.i.i2 ], [ %37, %35 ]
  %.sroa.5.05.i.i.i4 = phi i64 [ %42, %.lr.ph.i.i.i2 ], [ %39, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i3, i64 368
  %41 = load ptr, ptr %40, align 8, !noalias !137, !nonnull !4, !noundef !4
  %42 = add i64 %.sroa.5.05.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit.i.i", label %.lr.ph.i.i.i2, !llvm.loop !120

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit.i.i": ; preds = %.lr.ph.i.i.i2, %35
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %37, %35 ], [ %41, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !134, !noalias !135
  store ptr %.sroa.0.0.lcssa.i.i.i, ptr %32, align 8, !alias.scope !134, !noalias !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !134, !noalias !135
  br label %44

43:                                               ; preds = %28
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.8.llvm.10434947143724502075) #16, !noalias !142
  unreachable

44:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit.i.i", %31
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !148
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3222515db21838feE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %48, !noalias !143

.noexc.i.i:                                       ; preds = %44
  %45 = load ptr, ptr %4, align 8, !noalias !148, !noundef !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h03acb53a2f44d79eE.llvm.10434947143724502075.exit"

47:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.7.llvm.10434947143724502075) #16
          to label %.noexc1.i.i unwind label %48, !noalias !143

.noexc1.i.i:                                      ; preds = %47
  unreachable

48:                                               ; preds = %47, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %3) #17
          to label %52 unwind label %50, !noalias !143

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !143
  unreachable

52:                                               ; preds = %48
  resume { ptr, i32 } %49

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h03acb53a2f44d79eE.llvm.10434947143724502075.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !143
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %54

54:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h03acb53a2f44d79eE.llvm.10434947143724502075.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17ha713eba57a7819ebE.llvm.10434947143724502075.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8ac54df67d24d95dE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !160, !noalias !161
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !160, !noalias !161
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !160, !noalias !161
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !160, !noalias !161
  store i64 0, ptr %1, align 8, !alias.scope !160, !noalias !161
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h88abcd136d9fe0f8E.llvm.10434947143724502075.exit", label %14

14:                                               ; preds = %13
  %15 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %15, label %16, label %.loopexit.i

16:                                               ; preds = %14
  %17 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %17)
  %.not4.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not4.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.sroa.0.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ]
  %.sroa.5.05.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i, i64 232
  %19 = load ptr, ptr %18, align 8, !noalias !163, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.5.05.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !168

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %16, %14
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %14 ], [ null, %16 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %14 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %16 ], [ %19, %.lr.ph.i.i.i ]
  %21 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !169
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %.sroa.0.0.ph.i, i64 noundef %21), !noalias !169
  %22 = load ptr, ptr %8, align 8, !noalias !169, !noundef !4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i
  %25 = phi ptr [ %22, %.lr.ph.i.i ], [ %26, %24 ]
  %.sroa.5.010.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %24 ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.ph.i, %.lr.ph.i.i ], [ %25, %24 ]
  %.sroa.5.i.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !169
  %.not.i.i1.i = icmp eq i64 %.sroa.5.010.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i.i, i64 noundef %..i.i.i, i64 noundef 8) #19, !noalias !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !169
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %25, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i.i), !noalias !169
  %26 = load ptr, ptr %8, align 8, !noalias !169, !noundef !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE.exit.i", label %24, !llvm.loop !174

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE.exit.i": ; preds = %24, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %25, %24 ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %21, %.loopexit.i ], [ %.sroa.5.i.sroa.0.0.copyload.i.i, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !169
  %.not.i7.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i8.i.i = select i1 %.not.i7.i.i, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i8.i.i, i64 noundef 8) #19, !noalias !169
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h88abcd136d9fe0f8E.llvm.10434947143724502075.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h88abcd136d9fe0f8E.llvm.10434947143724502075.exit": ; preds = %13, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE.exit.i"
  store ptr null, ptr %0, align 8
  br label %54

28:                                               ; preds = %2
  %29 = add i64 %11, -1
  store i64 %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %30 = load i64, ptr %1, align 8, !range !133, !alias.scope !181, !noalias !182, !noundef !4
  %.not.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.not.i.i, label %43, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !181, !noalias !182, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !alias.scope !181, !noalias !182, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !181, !noalias !182, !noundef !4
  %.not4.i.i.i1 = icmp eq i64 %39, 0
  br i1 %.not4.i.i.i1, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit.i.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %35, %.lr.ph.i.i.i2
  %.sroa.0.06.i.i.i3 = phi ptr [ %41, %.lr.ph.i.i.i2 ], [ %37, %35 ]
  %.sroa.5.05.i.i.i4 = phi i64 [ %42, %.lr.ph.i.i.i2 ], [ %39, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i3, i64 232
  %41 = load ptr, ptr %40, align 8, !noalias !184, !nonnull !4, !noundef !4
  %42 = add i64 %.sroa.5.05.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit.i.i", label %.lr.ph.i.i.i2, !llvm.loop !168

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit.i.i": ; preds = %.lr.ph.i.i.i2, %35
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %37, %35 ], [ %41, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !181, !noalias !182
  store ptr %.sroa.0.0.lcssa.i.i.i, ptr %32, align 8, !alias.scope !181, !noalias !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !181, !noalias !182
  br label %44

43:                                               ; preds = %28
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.8.llvm.10434947143724502075) #16, !noalias !189
  unreachable

44:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit.i.i", %31
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !189
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !194
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !195
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h46c0a47ee2daf8caE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i.i unwind label %48, !noalias !190

.noexc.i.i:                                       ; preds = %44
  %45 = load ptr, ptr %4, align 8, !noalias !195, !noundef !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd182393da4a4f559E.llvm.10434947143724502075.exit"

47:                                               ; preds = %.noexc.i.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.7.llvm.10434947143724502075) #16
          to label %.noexc1.i.i unwind label %48, !noalias !190

.noexc1.i.i:                                      ; preds = %47
  unreachable

48:                                               ; preds = %47, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %3) #17
          to label %52 unwind label %50, !noalias !190

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !190
  unreachable

52:                                               ; preds = %48
  resume { ptr, i32 } %49

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd182393da4a4f559E.llvm.10434947143724502075.exit": ; preds = %.noexc.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !199
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !190
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false), !noalias !200
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !194
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %54

54:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd182393da4a4f559E.llvm.10434947143724502075.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h88abcd136d9fe0f8E.llvm.10434947143724502075.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17ha28fe14673510954E.llvm.10434947143724502075(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !201
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h46c0a47ee2daf8caE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !201, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.7.llvm.10434947143724502075) #16
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %3) #17
          to label %17 unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !205
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hfec836a9ea52c159E.llvm.10434947143724502075(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !206
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3222515db21838feE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !noalias !206, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.7.llvm.10434947143724502075) #16
          to label %.noexc1 unwind label %11

.noexc1:                                          ; preds = %10
  unreachable

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %3) #17
          to label %17 unwind label %15

13:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !210
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc15ad7dc2f80cb4dE.llvm.10434947143724502075"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3222515db21838feE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.7.llvm.10434947143724502075) #16
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he0db549f3b634572E.llvm.10434947143724502075"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h46c0a47ee2daf8caE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.7.llvm.10434947143724502075) #16
  unreachable

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9fa316fd9bc73644E.llvm.10434947143724502075"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !133, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 232
  %15 = load ptr, ptr %14, align 8, !noalias !211, !nonnull !4, !noundef !4
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit", label %.lr.ph.i, !llvm.loop !168

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdb6046ae0180f58dE.llvm.10434947143724502075"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !133, !noundef !4
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !4
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.sroa.5.05.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 368
  %15 = load ptr, ptr %14, align 8, !noalias !216, !nonnull !4, !noundef !4
  %16 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit", label %.lr.ph.i, !llvm.loop !120

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit": ; preds = %.lr.ph.i, %9
  %.sroa.0.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.0.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h123fcad26885d9faE.llvm.10434947143724502075"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 368
  %9 = load ptr, ptr %8, align 8, !noalias !221, !nonnull !4, !noundef !4
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit", label %.lr.ph.i, !llvm.loop !120

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit", %11, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hea3850611d6f9904E.llvm.10434947143724502075"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not4.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not4.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.sroa.5.05.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 232
  %9 = load ptr, ptr %8, align 8, !noalias !226, !nonnull !4, !noundef !4
  %10 = add i64 %.sroa.5.05.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit", label %.lr.ph.i, !llvm.loop !168

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit": ; preds = %.lr.ph.i, %6
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.sroa.0.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit", %11, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h88abcd136d9fe0f8E.llvm.10434947143724502075"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !231, !noalias !234
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !231, !noalias !234
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !231, !noalias !234
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !231, !noalias !234
  store i64 0, ptr %0, align 8, !alias.scope !231, !noalias !234
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hea3850611d6f9904E.llvm.10434947143724502075.exit", label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  %.not4.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %.sroa.5.05.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 232
  %8 = load ptr, ptr %7, align 8, !noalias !236, !nonnull !4, !noundef !4
  %9 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !168

.loopexit:                                        ; preds = %.lr.ph.i.i, %5, %3
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %3 ], [ null, %5 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %3 ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ], [ %8, %.lr.ph.i.i ]
  %10 = ptrtoint ptr %.sroa.7.0.ph to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !241
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %10), !noalias !241
  %11 = load ptr, ptr %2, align 8, !noalias !241, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi ptr [ %11, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.5.010.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.0.ph, %.lr.ph.i ], [ %14, %13 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !241
  %.not.i.i1 = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i1, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #19, !noalias !241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !241
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %14, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !241
  %15 = load ptr, ptr %2, align 8, !noalias !241, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE.exit", label %13, !llvm.loop !174

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE.exit": ; preds = %13, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %14, %13 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %.loopexit ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !241
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 232, i64 328
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #19, !noalias !241
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hea3850611d6f9904E.llvm.10434947143724502075.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hea3850611d6f9904E.llvm.10434947143724502075.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17ha713eba57a7819ebE.llvm.10434947143724502075"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !246, !noalias !249
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !246, !noalias !249
  store i64 0, ptr %0, align 8, !alias.scope !246, !noalias !249
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h123fcad26885d9faE.llvm.10434947143724502075.exit", label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %6)
  %.not4.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not4.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %.sroa.5.05.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 368
  %8 = load ptr, ptr %7, align 8, !noalias !251, !nonnull !4, !noundef !4
  %9 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !120

.loopexit:                                        ; preds = %.lr.ph.i.i, %5, %3
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %3 ], [ null, %5 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %3 ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ], [ %8, %.lr.ph.i.i ]
  %10 = ptrtoint ptr %.sroa.7.0.ph to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !256
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %.sroa.0.0.ph, i64 noundef %10), !noalias !256
  %11 = load ptr, ptr %2, align 8, !noalias !256, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi ptr [ %11, %.lr.ph.i ], [ %15, %13 ]
  %.sroa.5.010.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  %.sroa.02.09.i = phi ptr [ %.sroa.0.0.ph, %.lr.ph.i ], [ %14, %13 ]
  %.sroa.5.i.sroa.0.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !256
  %.not.i.i1 = icmp eq i64 %.sroa.5.010.i, 0
  %..i.i = select i1 %.not.i.i1, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.09.i, i64 noundef %..i.i, i64 noundef 8) #19, !noalias !256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !256
  call void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255"(ptr noalias noundef nonnull sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %14, i64 noundef %.sroa.5.i.sroa.0.0.copyload.i), !noalias !256
  %15 = load ptr, ptr %2, align 8, !noalias !256, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E.exit", label %13, !llvm.loop !126

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E.exit": ; preds = %13, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %14, %13 ]
  %.sroa.5.0.lcssa.i = phi i64 [ %10, %.loopexit ], [ %.sroa.5.i.sroa.0.0.copyload.i, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !256
  %.not.i7.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i8.i = select i1 %.not.i7.i, i64 368, i64 464
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i8.i, i64 noundef 8) #19, !noalias !256
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h123fcad26885d9faE.llvm.10434947143724502075.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h123fcad26885d9faE.llvm.10434947143724502075.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h03acb53a2f44d79eE.llvm.10434947143724502075"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %8 = load i64, ptr %1, align 8, !range !133, !alias.scope !261, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !261, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !261, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !261, !noundef !4
  %.not4.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %15, %13 ]
  %.sroa.5.05.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 368
  %19 = load ptr, ptr %18, align 8, !noalias !264, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit.i", label %.lr.ph.i.i, !llvm.loop !120

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit.i": ; preds = %.lr.ph.i.i, %13
  %.sroa.0.0.lcssa.i.i = phi ptr [ %15, %13 ], [ %19, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !261
  store ptr %.sroa.0.0.lcssa.i.i, ptr %10, align 8, !alias.scope !261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !261
  br label %22

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.8.llvm.10434947143724502075) #16
  unreachable

22:                                               ; preds = %9, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E.exit.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !273
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !274
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3222515db21838feE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %26, !noalias !269

.noexc.i:                                         ; preds = %22
  %23 = load ptr, ptr %4, align 8, !noalias !274, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5alloc11collections5btree3mem7replace17hfec836a9ea52c159E.llvm.10434947143724502075.exit

25:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.7.llvm.10434947143724502075) #16
          to label %.noexc1.i unwind label %26, !noalias !269

.noexc1.i:                                        ; preds = %25
  unreachable

26:                                               ; preds = %25, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %3) #17
          to label %30 unwind label %28, !noalias !269

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !269
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27

_ZN5alloc11collections5btree3mem7replace17hfec836a9ea52c159E.llvm.10434947143724502075.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !278
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !269
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !273
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd182393da4a4f559E.llvm.10434947143724502075"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %8 = load i64, ptr %1, align 8, !range !133, !alias.scope !280, !noundef !4
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !280, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !280, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !280, !noundef !4
  %.not4.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.06.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %15, %13 ]
  %.sroa.5.05.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i, i64 232
  %19 = load ptr, ptr %18, align 8, !noalias !283, !nonnull !4, !noundef !4
  %20 = add i64 %.sroa.5.05.i.i, -1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit.i", label %.lr.ph.i.i, !llvm.loop !168

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit.i": ; preds = %.lr.ph.i.i, %13
  %.sroa.0.0.lcssa.i.i = phi ptr [ %15, %13 ], [ %19, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !280
  store ptr %.sroa.0.0.lcssa.i.i, ptr %10, align 8, !alias.scope !280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !alias.scope !280
  br label %22

21:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.8.llvm.10434947143724502075) #16
  unreachable

22:                                               ; preds = %9, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE.exit.i"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !292
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !293
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h46c0a47ee2daf8caE"(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %.noexc.i unwind label %26, !noalias !288

.noexc.i:                                         ; preds = %22
  %23 = load ptr, ptr %4, align 8, !noalias !293, !noundef !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5alloc11collections5btree3mem7replace17ha28fe14673510954E.llvm.10434947143724502075.exit

25:                                               ; preds = %.noexc.i
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.2ba22e409678cf64f67689ffd5c2d4ac.5.llvm.10434947143724502075, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ba22e409678cf64f67689ffd5c2d4ac.7.llvm.10434947143724502075) #16
          to label %.noexc1.i unwind label %26, !noalias !288

.noexc1.i:                                        ; preds = %25
  unreachable

26:                                               ; preds = %25, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1 %3) #17
          to label %30 unwind label %28, !noalias !288

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #18, !noalias !288
  unreachable

30:                                               ; preds = %26
  resume { ptr, i32 } %27

_ZN5alloc11collections5btree3mem7replace17ha28fe14673510954E.llvm.10434947143724502075.exit: ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !noalias !297
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !288
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !298
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.10434947143724502075"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv6Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17haf3dc9b4b8d6c1caE"(ptr noalias noundef readonly align 1 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$core..net..ip_addr..Ipv4Addr$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a12830c50174adE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$unsigned_varint..decode..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8d321a2951969a5E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9466dd5b18db76E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h878b898cfe1c2eafE(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hbfc887bbe4e079f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h20652cecc03bb425E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h3222515db21838feE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h46c0a47ee2daf8caE"(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf26e4832381bfd89E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h55fae7d936035a39E"(ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h7e41aa4d8fb59b81E.llvm.13372823326256807255"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h51b450de3ec9b651E.llvm.13372823326256807255"(ptr noalias noundef sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h2dd3cf3192596ee9E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0e216cd954a88b76E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hfa9612bec31c286eE.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17hd18177b0a4b2eb34E.llvm.13372823326256807255"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { noinline }
attributes #18 = { noinline noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.10434947143724502075: argument 0"}
!8 = distinct !{!8, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2cd2165d96339a86E.llvm.10434947143724502075"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E"}
!12 = distinct !{!12, !11, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h5508d86b4c325282E: argument 1"}
!13 = !{!14, !16, !10, !12}
!14 = distinct !{!14, !15, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255"}
!16 = distinct !{!16, !15, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h150fae04a2b84f63E.llvm.13372823326256807255: argument 1"}
!17 = !{!14, !10}
!18 = !{!19, !10}
!19 = distinct !{!19, !20, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9737b92120cf8699E.llvm.13372823326256807255: argument 0"}
!20 = distinct !{!20, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9737b92120cf8699E.llvm.13372823326256807255"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.estimated_trip_count"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E"}
!26 = distinct !{!26, !25, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hcf79fe6e83b946d3E: argument 1"}
!27 = !{!28, !30, !24, !26}
!28 = distinct !{!28, !29, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255"}
!30 = distinct !{!30, !29, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h8d51a13a97334004E.llvm.13372823326256807255: argument 1"}
!31 = !{!28, !24}
!32 = !{!33, !24}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5c850db53431eea3E.llvm.13372823326256807255: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h5c850db53431eea3E.llvm.13372823326256807255"}
!35 = distinct !{!35, !22}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h27d37355e733244bE: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h27d37355e733244bE"}
!39 = distinct !{!39, !38, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h27d37355e733244bE: argument 1"}
!40 = !{!41, !43, !37, !39}
!41 = distinct !{!41, !42, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255"}
!43 = distinct !{!43, !42, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255: argument 1"}
!44 = !{!41, !37}
!45 = !{!46, !37}
!46 = distinct !{!46, !47, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255"}
!48 = distinct !{!48, !22}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd22f31af5096a1f3E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd22f31af5096a1f3E"}
!52 = distinct !{!52, !51, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd22f31af5096a1f3E: argument 1"}
!53 = !{!54, !56, !50, !52}
!54 = distinct !{!54, !55, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255"}
!56 = distinct !{!56, !55, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255: argument 1"}
!57 = !{!54, !50}
!58 = !{!59, !50}
!59 = distinct !{!59, !60, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255"}
!61 = distinct !{!61, !22}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he7cc79ca346ac486E.llvm.10434947143724502075: argument 1"}
!64 = distinct !{!64, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he7cc79ca346ac486E.llvm.10434947143724502075"}
!65 = !{!66, !63, !67}
!66 = distinct !{!66, !64, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he7cc79ca346ac486E.llvm.10434947143724502075: argument 0"}
!67 = distinct !{!67, !64, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17he7cc79ca346ac486E.llvm.10434947143724502075: argument 2"}
!68 = !{!66, !67}
!69 = !{!70, !72, !66, !63, !67}
!70 = distinct !{!70, !71, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd22f31af5096a1f3E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd22f31af5096a1f3E"}
!72 = distinct !{!72, !71, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd22f31af5096a1f3E: argument 1"}
!73 = !{!74, !76, !70, !72, !66, !63, !67}
!74 = distinct !{!74, !75, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255"}
!76 = distinct !{!76, !75, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h55ac3b1870384e69E.llvm.13372823326256807255: argument 1"}
!77 = !{!78, !70, !66, !63}
!78 = distinct !{!78, !79, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a6ada45ab7ad56cE.llvm.13372823326256807255"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h74f2951b9512a0fdE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h74f2951b9512a0fdE"}
!83 = distinct !{!83, !82, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h74f2951b9512a0fdE: argument 1"}
!84 = !{i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hab5c3caf5f34cd1bE.llvm.10434947143724502075: argument 1"}
!87 = distinct !{!87, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hab5c3caf5f34cd1bE.llvm.10434947143724502075"}
!88 = !{!89, !86}
!89 = distinct !{!89, !87, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hab5c3caf5f34cd1bE.llvm.10434947143724502075: argument 0"}
!90 = !{!89}
!91 = !{!92, !94, !89, !86}
!92 = distinct !{!92, !93, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h27d37355e733244bE: argument 0"}
!93 = distinct !{!93, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h27d37355e733244bE"}
!94 = distinct !{!94, !93, !"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h27d37355e733244bE: argument 1"}
!95 = !{!96, !98, !92, !94, !89, !86}
!96 = distinct !{!96, !97, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255"}
!98 = distinct !{!98, !97, !"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h6e8116f967f6ec9aE.llvm.13372823326256807255: argument 1"}
!99 = !{!100, !92, !89, !86}
!100 = distinct !{!100, !101, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255: argument 0"}
!101 = distinct !{!101, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdaa9cf6f8c279ebcE.llvm.13372823326256807255"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17ha176abccbad5f794E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17ha176abccbad5f794E"}
!105 = distinct !{!105, !104, !"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17ha176abccbad5f794E: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17ha713eba57a7819ebE.llvm.10434947143724502075: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17ha713eba57a7819ebE.llvm.10434947143724502075"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h123fcad26885d9faE.llvm.10434947143724502075: argument 1"}
!111 = distinct !{!111, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h123fcad26885d9faE.llvm.10434947143724502075"}
!112 = !{!110, !107}
!113 = !{!114}
!114 = distinct !{!114, !111, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h123fcad26885d9faE.llvm.10434947143724502075: argument 0"}
!115 = !{!116, !118, !114, !110, !107}
!116 = distinct !{!116, !117, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"}
!118 = distinct !{!118, !119, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E"}
!120 = distinct !{!120, !22}
!121 = !{!122, !124, !107}
!122 = distinct !{!122, !123, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h371ec1e9fd0796e2E.llvm.13372823326256807255: argument 0"}
!123 = distinct !{!123, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h371ec1e9fd0796e2E.llvm.13372823326256807255"}
!124 = distinct !{!124, !125, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E"}
!126 = distinct !{!126, !22}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h03acb53a2f44d79eE.llvm.10434947143724502075: argument 1"}
!129 = distinct !{!129, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h03acb53a2f44d79eE.llvm.10434947143724502075"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdb6046ae0180f58dE.llvm.10434947143724502075: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdb6046ae0180f58dE.llvm.10434947143724502075"}
!133 = !{i64 0, i64 2}
!134 = !{!131, !128}
!135 = !{!136}
!136 = distinct !{!136, !129, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h03acb53a2f44d79eE.llvm.10434947143724502075: argument 0"}
!137 = !{!138, !140, !131, !136, !128}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"}
!140 = distinct !{!140, !141, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E"}
!142 = !{!136, !128}
!143 = !{!144, !146, !136, !128}
!144 = distinct !{!144, !145, !"_ZN5alloc11collections5btree3mem7replace17hfec836a9ea52c159E.llvm.10434947143724502075: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc11collections5btree3mem7replace17hfec836a9ea52c159E.llvm.10434947143724502075"}
!146 = distinct !{!146, !145, !"_ZN5alloc11collections5btree3mem7replace17hfec836a9ea52c159E.llvm.10434947143724502075: argument 1"}
!147 = !{!144, !136}
!148 = !{!149, !151, !144, !146, !136, !128}
!149 = distinct !{!149, !150, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc15ad7dc2f80cb4dE.llvm.10434947143724502075: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc15ad7dc2f80cb4dE.llvm.10434947143724502075"}
!151 = distinct !{!151, !150, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc15ad7dc2f80cb4dE.llvm.10434947143724502075: argument 1"}
!152 = !{!151, !144, !146, !136, !128}
!153 = !{!146, !128}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h88abcd136d9fe0f8E.llvm.10434947143724502075: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h88abcd136d9fe0f8E.llvm.10434947143724502075"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hea3850611d6f9904E.llvm.10434947143724502075: argument 1"}
!159 = distinct !{!159, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hea3850611d6f9904E.llvm.10434947143724502075"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !159, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hea3850611d6f9904E.llvm.10434947143724502075: argument 0"}
!163 = !{!164, !166, !162, !158, !155}
!164 = distinct !{!164, !165, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE"}
!168 = distinct !{!168, !22}
!169 = !{!170, !172, !155}
!170 = distinct !{!170, !171, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he91af0bff004140eE.llvm.13372823326256807255: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he91af0bff004140eE.llvm.13372823326256807255"}
!172 = distinct !{!172, !173, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE"}
!174 = distinct !{!174, !22}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd182393da4a4f559E.llvm.10434947143724502075: argument 1"}
!177 = distinct !{!177, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd182393da4a4f559E.llvm.10434947143724502075"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9fa316fd9bc73644E.llvm.10434947143724502075: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9fa316fd9bc73644E.llvm.10434947143724502075"}
!181 = !{!179, !176}
!182 = !{!183}
!183 = distinct !{!183, !177, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hd182393da4a4f559E.llvm.10434947143724502075: argument 0"}
!184 = !{!185, !187, !179, !183, !176}
!185 = distinct !{!185, !186, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE"}
!189 = !{!183, !176}
!190 = !{!191, !193, !183, !176}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree3mem7replace17ha28fe14673510954E.llvm.10434947143724502075: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree3mem7replace17ha28fe14673510954E.llvm.10434947143724502075"}
!193 = distinct !{!193, !192, !"_ZN5alloc11collections5btree3mem7replace17ha28fe14673510954E.llvm.10434947143724502075: argument 1"}
!194 = !{!191, !183}
!195 = !{!196, !198, !191, !193, !183, !176}
!196 = distinct !{!196, !197, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he0db549f3b634572E.llvm.10434947143724502075: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he0db549f3b634572E.llvm.10434947143724502075"}
!198 = distinct !{!198, !197, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he0db549f3b634572E.llvm.10434947143724502075: argument 1"}
!199 = !{!198, !191, !193, !183, !176}
!200 = !{!193, !176}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he0db549f3b634572E.llvm.10434947143724502075: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he0db549f3b634572E.llvm.10434947143724502075"}
!204 = distinct !{!204, !203, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he0db549f3b634572E.llvm.10434947143724502075: argument 1"}
!205 = !{!204}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc15ad7dc2f80cb4dE.llvm.10434947143724502075: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc15ad7dc2f80cb4dE.llvm.10434947143724502075"}
!209 = distinct !{!209, !208, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc15ad7dc2f80cb4dE.llvm.10434947143724502075: argument 1"}
!210 = !{!209}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"}
!214 = distinct !{!214, !215, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE: argument 0"}
!215 = distinct !{!215, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E: argument 0"}
!218 = distinct !{!218, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"}
!224 = distinct !{!224, !225, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E: argument 0"}
!225 = distinct !{!225, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"}
!229 = distinct !{!229, !230, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hea3850611d6f9904E.llvm.10434947143724502075: argument 1"}
!233 = distinct !{!233, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hea3850611d6f9904E.llvm.10434947143724502075"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hea3850611d6f9904E.llvm.10434947143724502075: argument 0"}
!236 = !{!237, !239, !235, !232}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"}
!239 = distinct !{!239, !240, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he91af0bff004140eE.llvm.13372823326256807255: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17he91af0bff004140eE.llvm.13372823326256807255"}
!244 = distinct !{!244, !245, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hdf302296aeb747bbE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h123fcad26885d9faE.llvm.10434947143724502075: argument 1"}
!248 = distinct !{!248, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h123fcad26885d9faE.llvm.10434947143724502075"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h123fcad26885d9faE.llvm.10434947143724502075: argument 0"}
!251 = !{!252, !254, !250, !247}
!252 = distinct !{!252, !253, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"}
!254 = distinct !{!254, !255, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h371ec1e9fd0796e2E.llvm.13372823326256807255: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h371ec1e9fd0796e2E.llvm.13372823326256807255"}
!259 = distinct !{!259, !260, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17hbe63cfd303e1a457E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdb6046ae0180f58dE.llvm.10434947143724502075: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hdb6046ae0180f58dE.llvm.10434947143724502075"}
!264 = !{!265, !267, !262}
!265 = distinct !{!265, !266, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc94de27f24d1ce55E"}
!267 = distinct !{!267, !268, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17ha94bfa34659ab412E"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN5alloc11collections5btree3mem7replace17hfec836a9ea52c159E.llvm.10434947143724502075: argument 0"}
!271 = distinct !{!271, !"_ZN5alloc11collections5btree3mem7replace17hfec836a9ea52c159E.llvm.10434947143724502075"}
!272 = distinct !{!272, !271, !"_ZN5alloc11collections5btree3mem7replace17hfec836a9ea52c159E.llvm.10434947143724502075: argument 1"}
!273 = !{!270}
!274 = !{!275, !277, !270, !272}
!275 = distinct !{!275, !276, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc15ad7dc2f80cb4dE.llvm.10434947143724502075: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc15ad7dc2f80cb4dE.llvm.10434947143724502075"}
!277 = distinct !{!277, !276, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17hc15ad7dc2f80cb4dE.llvm.10434947143724502075: argument 1"}
!278 = !{!277, !270, !272}
!279 = !{!272}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9fa316fd9bc73644E.llvm.10434947143724502075: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9fa316fd9bc73644E.llvm.10434947143724502075"}
!283 = !{!284, !286, !281}
!284 = distinct !{!284, !285, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1a60c388a760d549E"}
!286 = distinct !{!286, !287, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h188085acc0c9495bE"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN5alloc11collections5btree3mem7replace17ha28fe14673510954E.llvm.10434947143724502075: argument 0"}
!290 = distinct !{!290, !"_ZN5alloc11collections5btree3mem7replace17ha28fe14673510954E.llvm.10434947143724502075"}
!291 = distinct !{!291, !290, !"_ZN5alloc11collections5btree3mem7replace17ha28fe14673510954E.llvm.10434947143724502075: argument 1"}
!292 = !{!289}
!293 = !{!294, !296, !289, !291}
!294 = distinct !{!294, !295, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he0db549f3b634572E.llvm.10434947143724502075: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he0db549f3b634572E.llvm.10434947143724502075"}
!296 = distinct !{!296, !295, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he0db549f3b634572E.llvm.10434947143724502075: argument 1"}
!297 = !{!296, !289, !291}
!298 = !{!291}
