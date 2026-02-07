; ModuleID = 'bench/elfshaker-rs/original/5i7gp8trw7ga4qy5ep3sc0r6h.ll'
source_filename = "bench/elfshaker-rs/original/5i7gp8trw7ga4qy5ep3sc0r6h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE" = external thread_local global { { { i64, [2 x i64] } } }
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.10 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17h9dce18ce681e3dddE, align 8
@anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.11 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.12 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.11, [24 x i8] zeroinitializer }>, align 8
@anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.33 = private unnamed_addr constant [28 x i8] c"Hash table capacity overflow", align 1
@anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.33, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.35 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.12.3/src/raw/mod.rs", align 1
@anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.35, [16 x i8] c"b\00\00\00\00\00\00\00Z\00\00\00(\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7b0cf562b0c2c694E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8
  %3 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !4
  %4 = icmp eq i64 %.sroa.43.0.copyload, 0
  br i1 %4, label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27d5edcf48112c53E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %2
  %.neg.i.i.i = mul i64 %.sroa.43.0.copyload, -48
  %5 = mul i64 %.sroa.43.0.copyload, 49
  %6 = add nsw i64 %5, 65
  %7 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.neg.i.i.i
  %8 = getelementptr i8, ptr %7, i64 -48
  br label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27d5edcf48112c53E.exit"

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27d5edcf48112c53E.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %.sroa.5.sroa.0.0.i.i.i = phi i64 [ %6, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i = phi ptr [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  %10 = icmp sgt <16 x i8> %3, splat (i8 -1)
  %11 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.43.0.copyload
  %12 = getelementptr i8, ptr %11, i64 1
  store i64 %.sroa.0.0.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %10, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.55.0.copyload, ptr %.sroa.101.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hca92aa22dad1d8f6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.02.0.copyload = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.43.0.copyload = load i64, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa_idx, align 8
  %3 = load <16 x i8>, ptr %.sroa.02.0.copyload, align 16, !noalias !10
  %4 = icmp eq i64 %.sroa.43.0.copyload, 0
  br i1 %4, label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09fb668d59350c8bE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %2
  %.neg.i.i.i = mul i64 %.sroa.43.0.copyload, -48
  %5 = mul i64 %.sroa.43.0.copyload, 49
  %6 = add nsw i64 %5, 65
  %7 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.neg.i.i.i
  %8 = getelementptr i8, ptr %7, i64 -48
  br label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09fb668d59350c8bE.exit"

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09fb668d59350c8bE.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %.sroa.5.sroa.0.0.i.i.i = phi i64 [ %6, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i = phi ptr [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  %10 = icmp sgt <16 x i8> %3, splat (i8 -1)
  %11 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.43.0.copyload
  %12 = getelementptr i8, ptr %11, i64 1
  store i64 %.sroa.0.0.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %10, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.55.0.copyload, ptr %.sroa.101.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h2ce5c031c2fb1ba8E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload6 = load ptr, ptr %1, align 8, !alias.scope !16, !nonnull !3, !noundef !3
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload8 = load ptr, ptr %.sroa.6.0..sroa_idx7, align 8, !alias.scope !16, !nonnull !3, !noundef !3
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload10 = load i64, ptr %.sroa.8.0..sroa_idx9, align 8, !alias.scope !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = ptrtoint ptr %.sroa.6.0.copyload8 to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  %11 = add nuw nsw i64 %10, 1
  %12 = lshr i64 %11, 1
  %.sroa.0.0 = select i1 %6, i64 %10, i64 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !20, !noalias !23, !noundef !3
  %15 = icmp ugt i64 %.sroa.0.0, %14
  br i1 %15, label %16, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit", !prof !25

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8a9f66badefa196cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit": ; preds = %2, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.copyload6, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.6.0.copyload8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.8.0.copyload10, ptr %.sroa.8.0..sroa_idx, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c068143611d7d7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h622c513669560b8fE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 6
  %12 = add nuw nsw i64 %11, 1
  %13 = lshr i64 %12, 1
  %.sroa.0.0 = select i1 %6, i64 %11, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !26, !noalias !29, !noundef !3
  %16 = icmp ugt i64 %.sroa.0.0, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit", !prof !25

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h41f6197f2f3d69beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit": ; preds = %3, %17
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8df545c88932776E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha0797ba495c69ac5E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 6
  %12 = add nuw nsw i64 %11, 1
  %13 = lshr i64 %12, 1
  %.sroa.0.0 = select i1 %6, i64 %11, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !31, !noalias !34, !noundef !3
  %16 = icmp ugt i64 %.sroa.0.0, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit", !prof !25

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h61828f7db274c097E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit": ; preds = %3, %17
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc10e6c5848b4065cE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc7b891ebf472bb76E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 6
  %12 = add nuw nsw i64 %11, 1
  %13 = lshr i64 %12, 1
  %.sroa.0.0 = select i1 %6, i64 %11, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !36, !noalias !39, !noundef !3
  %16 = icmp ugt i64 %.sroa.0.0, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit", !prof !25

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h41f6197f2f3d69beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit": ; preds = %3, %17
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee84c9472245ceb7E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hff66e39101e79c52E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 6
  %12 = add nuw nsw i64 %11, 1
  %13 = lshr i64 %12, 1
  %.sroa.0.0 = select i1 %6, i64 %11, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !41, !noalias !44, !noundef !3
  %16 = icmp ugt i64 %.sroa.0.0, %15
  br i1 %16, label %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit", !prof !25

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h61828f7db274c097E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit": ; preds = %3, %17
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fc7967bca49377aE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h031f9faf9674d79aE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h2fd46095502597ceE(ptr noundef nonnull %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h9dce18ce681e3dddE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", align 8, !range !46, !noalias !47, !noundef !3
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E.exit", label %3, !prof !52

3:                                                ; preds = %1
  %4 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9a35ce33afaa8968E"(ptr noundef nonnull align 8 @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E.exit": ; preds = %1, %3
  %.sroa.0.0.i.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h97f0b368c1d9026fE", i64 8), %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf440ac12b0a3fc2bE(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h7a7382a18142bab8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h63dab6f6ef74c876E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !53, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !53
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !53
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90097413de2131a6E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !53, !noundef !3
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90097413de2131a6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !53, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !53, !noundef !3
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !53, !noundef !3
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !53
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !53, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !53
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !53, !nonnull !3, !noundef !3
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !53
  %24 = load i64, ptr %8, align 8, !noalias !53, !noundef !3
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !53
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90097413de2131a6E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90097413de2131a6E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !53, !noundef !3
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !53, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !53
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !56
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !56, !noundef !3
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !56
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
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #23, !noalias !56
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr19swap_nonoverlapping17h15917b377faeef74E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 8, 49) %2) unnamed_addr #2 {
  %4 = and i64 %2, 7
  %5 = lshr i64 %2, 3
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %2, 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %10 = icmp samesign ult i64 %4, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 1, !alias.scope !59, !noalias !62
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 1, !alias.scope !62, !noalias !59
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %8, align 1, !alias.scope !59, !noalias !62
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 1, !alias.scope !62, !noalias !59
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.0.0.i.i = phi i64 [ 0, %6 ], [ 4, %11 ]
  %13 = and i64 %2, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.sroa.0.0.copyload.i9.i.i = load i16, ptr %16, align 1, !alias.scope !64, !noalias !67
  %.sroa.02.0.copyload.i10.i.i = load i16, ptr %17, align 1, !alias.scope !67, !noalias !64
  store i16 %.sroa.02.0.copyload.i10.i.i, ptr %16, align 1, !alias.scope !64, !noalias !67
  store i16 %.sroa.0.0.copyload.i9.i.i, ptr %17, align 1, !alias.scope !67, !noalias !64
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %.sroa.0.0.copyload.i11.i.i = load i8, ptr %23, align 1, !alias.scope !69, !noalias !72
  %.sroa.02.0.copyload.i12.i.i = load i8, ptr %24, align 1, !alias.scope !72, !noalias !69
  store i8 %.sroa.02.0.copyload.i12.i.i, ptr %23, align 1, !alias.scope !69, !noalias !72
  store i8 %.sroa.0.0.copyload.i11.i.i, ptr %24, align 1, !alias.scope !72, !noalias !69
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %3, %19, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr269drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h642436e1970fe420E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !74, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !74
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !74
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445db0c854e53fdE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !74, !noundef !3
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445db0c854e53fdE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.04.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !74, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.04.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !74, !noundef !3
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %16 = add i64 %.sroa.04.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !74, !noundef !3
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !74
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !74, !nonnull !3, !noundef !3
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !74
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !74, !nonnull !3, !noundef !3
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !74
  %24 = load i64, ptr %8, align 8, !noalias !74, !noundef !3
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !74
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445db0c854e53fdE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445db0c854e53fdE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !74, !noundef !3
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.01.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !74, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.01.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !74
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h063d118a89486512E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.10)
  %3 = extractvalue { i64, i64 } %2, 1
  %4 = extractvalue { i64, i64 } %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.12, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e6dd073a2bd36f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !77, !noundef !3
  %.not10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !77
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %8, align 8, !alias.scope !77
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !77
  store ptr %14, ptr %0, align 8, !alias.scope !77
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !77
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = and i16 %17, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !77
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -32
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  br label %26

26:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E.exit"
  %.sroa.3.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E.exit" ], [ null, %1 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6871e65372d37d7dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !80, !noundef !3
  %.not10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !80
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %8, align 8, !alias.scope !80
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !80
  store ptr %14, ptr %0, align 8, !alias.scope !80
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !80
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -192
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = and i16 %17, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !80
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -12
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E.exit"
  %.sroa.3.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E.exit" ], [ null, %1 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94378d24341349d8E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !83, !noundef !3
  %.not10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !83
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %8, align 8, !alias.scope !83
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %15, ptr %8, align 8, !alias.scope !83
  store ptr %14, ptr %0, align 8, !alias.scope !83
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %11 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %14, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !83
  %13 = icmp sgt <16 x i8> %12, splat (i8 -1)
  %14 = getelementptr inbounds i8, ptr %11, i64 -128
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %13 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E.exit": ; preds = %5, %._crit_edge.i
  %16 = phi ptr [ %14, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = and i16 %17, %.lcssa.i
  store i16 %20, ptr %6, align 8, !alias.scope !83
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds ptr, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E.exit"
  %.sroa.3.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %24, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E.exit" ], [ null, %1 ]
  %26 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %27
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h818794c9065e5b0aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i16, ptr %8, align 8, !alias.scope !86, !noundef !3
  %.not10.i = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !86
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted12.i = load ptr, ptr %10, align 8, !alias.scope !86
  br label %11

._crit_edge.i:                                    ; preds = %11
  store ptr %17, ptr %10, align 8, !alias.scope !86
  store ptr %16, ptr %7, align 8, !alias.scope !86
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit"

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %17, %11 ]
  %13 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %16, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !86
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %11, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit": ; preds = %6, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %6 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %8, align 8, !alias.scope !86
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %18, i64 %23
  %25 = add i64 %4, -1
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  br label %28

27:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit", %27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha96422315d67499bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i16, ptr %8, align 8, !alias.scope !89, !noundef !3
  %.not10.i = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !89
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted12.i = load ptr, ptr %10, align 8, !alias.scope !89
  br label %11

._crit_edge.i:                                    ; preds = %11
  store ptr %17, ptr %10, align 8, !alias.scope !89
  store ptr %16, ptr %7, align 8, !alias.scope !89
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit"

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %17, %11 ]
  %13 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %16, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !89
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i = bitcast <16 x i1> %15 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %11, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit": ; preds = %6, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %6 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %8, align 8, !alias.scope !89
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %18, i64 %23
  %25 = add i64 %4, -1
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  br label %29

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %28, align 8
  br label %29

29:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit", %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h64b5d305659f5303E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 1 captures(none) dereferenceable(20) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %6 = lshr i64 %5, 57
  %7 = trunc nuw nsw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !98, !noalias !99, !noundef !3
  %10 = load ptr, ptr %1, align 8, !alias.scope !98, !noalias !99, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %7, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %11

11:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %5, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %12, align 1, !noalias !102
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not11.i = icmp eq i16 %14, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %26
  %.sroa.06.0.i12.i = phi i16 [ %28, %26 ], [ %14, %11 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i, %16
  %18 = and i64 %17, %9
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %10, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -48
  %22 = tail call noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hbeb6c6c479b7b11bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %21, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %2), !noalias !103
  br i1 %22, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h16a518fbfef29c23E.exit", label %26, !prof !106

._crit_edge.i:                                    ; preds = %26, %11
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %29, label %34, !prof !25

26:                                               ; preds = %.lr.ph.i
  %27 = add i16 %.sroa.06.0.i12.i, -1
  %28 = and i16 %27, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %28, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

29:                                               ; preds = %._crit_edge.i
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %11

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h16a518fbfef29c23E.exit": ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %33, align 8
  store ptr null, ptr %0, align 8
  br label %40

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !107, !noalias !110, !noundef !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f07e2a19f8bbd3E.exit", !prof !25

38:                                               ; preds = %34
  %39 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc8c675dfa3edf21fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f07e2a19f8bbd3E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f07e2a19f8bbd3E.exit": ; preds = %34, %38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  br label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f07e2a19f8bbd3E.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h16a518fbfef29c23E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hd63ce20387df0f1cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hcae2a7d0700fd7d1E.exit", label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %1, 15
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %35, label %12, !prof !25

.thread.i:                                        ; preds = %6
  %10 = icmp samesign ult i64 %1, 4
  %11 = and i64 %1, 8
  %..i.i.i = add nuw nsw i64 %11, 8
  %.sroa.03.0.i.i.i = select i1 %10, i64 4, i64 %..i.i.i
  br label %20

12:                                               ; preds = %8
  %13 = shl nuw i64 %1, 3
  %14 = udiv i64 %13, 7
  %15 = add nsw i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = lshr i64 -1, %16
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp samesign ugt i64 %17, 576460752303423486
  br i1 %19, label %31, label %20, !prof !112

20:                                               ; preds = %12, %.thread.i
  %.sroa.4.0.i.ph.i9.i = phi i64 [ %.sroa.03.0.i.i.i, %.thread.i ], [ %18, %12 ]
  %21 = shl nuw i64 %.sroa.4.0.i.ph.i9.i, 5
  %22 = add nuw nsw i64 %.sroa.4.0.i.ph.i9.i, 16
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %31, label %25, !prof !25

25:                                               ; preds = %20
  %26 = add nuw i64 %21, %22
  %27 = icmp ugt i64 %26, 9223372036854775792
  br i1 %27, label %31, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i": ; preds = %25
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !113
  %29 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !113
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i

31:                                               ; preds = %25, %20, %12
  %32 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !113
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i

33:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %34 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %26), !noalias !113
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i

35:                                               ; preds = %8
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !120
  %37 = extractvalue { i64, i64 } %36, 0
  %38 = extractvalue { i64, i64 } %36, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hcae2a7d0700fd7d1E.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i: ; preds = %33, %31
  %.pn.i.i = phi { i64, i64 } [ %32, %31 ], [ %34, %33 ]
  %.sroa.12.09.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.7.010.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hcae2a7d0700fd7d1E.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %39 = icmp samesign ult i64 %.sroa.4.0.i.ph.i9.i, 9
  %40 = add nsw i64 %.sroa.4.0.i.ph.i9.i, -1
  %41 = lshr i64 %.sroa.4.0.i.ph.i9.i, 3
  %42 = mul nuw nsw i64 %41, 7
  %.sroa.02.0.i.i.i = select i1 %39, i64 %40, i64 %42
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %43, i8 -1, i64 %22, i1 false), !noalias !120
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hcae2a7d0700fd7d1E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hcae2a7d0700fd7d1E.exit": ; preds = %4, %35, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i
  %.sroa.11.0.i = phi i64 [ %38, %35 ], [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ 0, %4 ]
  %.sroa.8.0.i = phi i64 [ %37, %35 ], [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ 0, %4 ]
  %.sroa.0.0.i = phi ptr [ null, %35 ], [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.11, %4 ]
  %44 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %46, align 8
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map24HashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hfda98b27b0b52980E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE.exit", label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %1, 15
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %36, label %12, !prof !25

.thread.i:                                        ; preds = %6
  %10 = icmp samesign ult i64 %1, 4
  %11 = and i64 %1, 8
  %..i.i.i = add nuw nsw i64 %11, 8
  %.sroa.03.0.i.i.i = select i1 %10, i64 4, i64 %..i.i.i
  br label %19

12:                                               ; preds = %8
  %13 = shl nuw i64 %1, 3
  %14 = udiv i64 %13, 7
  %15 = add nsw i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = lshr i64 -1, %16
  %18 = add nuw nsw i64 %17, 1
  %or.cond.i.i.i = icmp samesign ugt i64 %17, 768614336404564649
  br i1 %or.cond.i.i.i, label %32, label %19, !prof !112

19:                                               ; preds = %12, %.thread.i
  %.sroa.4.0.i.ph.i10.i = phi i64 [ %.sroa.03.0.i.i.i, %.thread.i ], [ %18, %12 ]
  %20 = mul nuw i64 %.sroa.4.0.i.ph.i10.i, 24
  %21 = add nuw i64 %20, 8
  %22 = and i64 %21, -16
  %23 = add nuw nsw i64 %.sroa.4.0.i.ph.i10.i, 16
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %32, label %26, !prof !25

26:                                               ; preds = %19
  %27 = add nuw i64 %22, %23
  %28 = icmp ugt i64 %27, 9223372036854775792
  br i1 %28, label %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i": ; preds = %26
  %29 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !121
  %30 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %27, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !121
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i

32:                                               ; preds = %26, %19, %12
  %33 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !121
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %27), !noalias !121
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i

36:                                               ; preds = %8
  %37 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !128
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i: ; preds = %34, %32
  %.pn.i.i = phi { i64, i64 } [ %33, %32 ], [ %35, %34 ]
  %.sroa.12.09.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.7.010.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %40 = icmp samesign ult i64 %.sroa.4.0.i.ph.i10.i, 9
  %41 = add nsw i64 %.sroa.4.0.i.ph.i10.i, -1
  %42 = lshr i64 %.sroa.4.0.i.ph.i10.i, 3
  %43 = mul nuw nsw i64 %42, 7
  %.sroa.02.0.i.i.i = select i1 %40, i64 %41, i64 %43
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %44, i8 -1, i64 %23, i1 false), !noalias !128
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE.exit": ; preds = %4, %36, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i
  %.sroa.11.0.i = phi i64 [ %39, %36 ], [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ 0, %4 ]
  %.sroa.8.0.i = phi i64 [ %38, %36 ], [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ 0, %4 ]
  %.sroa.0.0.i = phi ptr [ null, %36 ], [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %44, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.11, %4 ]
  %45 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %47, align 8
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h615eed8a0f50d057E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !129
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha7260aa847ad4ceeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !132
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfe16c41fa8e78cb0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !135
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h1763a3ba3d70ac16E"(ptr dead_on_unwind noalias noundef writable writeonly sret([21 x i8]) align 1 captures(none) dereferenceable(21) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(20) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4ff0cb442ab59f85E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !138, !noalias !143, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i", !prof !25

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8a9f66badefa196cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i": ; preds = %12, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !147, !noalias !148, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %14, align 8, !alias.scope !147, !noalias !148, !noundef !3
  %15 = lshr i64 %7, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i" ], [ %.sroa.6.18.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i" ], [ %.sroa.01.110.i.i, %43 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %18, align 1
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %.not13.i.i = icmp eq i16 %20, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %.sroa.03.014.i.i = phi i16 [ %32, %30 ], [ %20, %17 ]
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i64 %.sroa.0.05.i.i, %22
  %24 = and i64 %23, %.val6.i
  %25 = load ptr, ptr %1, align 8, !alias.scope !147, !noalias !149, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -48
  %29 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4eff18e04dfd08e3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %28)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %29, label %57, label %30, !prof !106

._crit_edge.i.i:                                  ; preds = %30, %17
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %33, !prof !25

30:                                               ; preds = %.noexc7
  %31 = add i16 %.sroa.03.014.i.i, -1
  %32 = and i16 %31, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

33:                                               ; preds = %._crit_edge.i.i
  %34 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %35 = bitcast <16 x i1> %34 to i16
  %.not.not.i.not.i.i = icmp eq i16 %35, 0
  %36 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %35, i1 true)
  %37 = zext nneg i16 %36 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %37
  %38 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %39 = and i64 %38, %.val6.i
  br i1 %.not.not.i.not.i.i, label %43, label %.thread.i.i

.thread.i.i:                                      ; preds = %33, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %39, %33 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %46, !prof !25

43:                                               ; preds = %.thread.i.i, %33
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %33 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %33 ]
  %44 = add i64 %.sroa.8.0.i.i, 16
  %45 = add i64 %.sroa.0.05.i.i, %44
  br label %17

46:                                               ; preds = %.thread.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %48 = load i8, ptr %47, align 1, !noundef !3
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %63, !prof !25

50:                                               ; preds = %46
  %51 = load <16 x i8>, ptr %.val.i, align 16
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  br label %63

57:                                               ; preds = %.noexc7
  %58 = load ptr, ptr %1, align 8, !alias.scope !147, !noalias !148, !nonnull !3
  %59 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %58, i64 %26
  %60 = getelementptr inbounds i8, ptr %59, i64 -24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(20) %60, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 1 dereferenceable(20) %3, i64 20, i1 false)
  store i8 1, ptr %0, align 1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %62

62:                                               ; preds = %63, %57
  ret void

63:                                               ; preds = %50, %46
  %.sroa.3.0.i.ph.i = phi i64 [ %56, %50 ], [ %.sroa.6.19.i.i, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 1 dereferenceable(20) %3, i64 20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %65 = load ptr, ptr %1, align 8, !alias.scope !152, !noalias !155, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.3.0.i.ph.i
  %67 = load i8, ptr %66, align 1, !noalias !157, !noundef !3
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i64
  %70 = load i64, ptr %9, align 8, !alias.scope !152, !noalias !155, !noundef !3
  %71 = sub i64 %70, %69
  store i64 %71, ptr %9, align 8, !alias.scope !152, !noalias !155
  %72 = add i64 %.sroa.3.0.i.ph.i, -16
  %73 = load i64, ptr %14, align 8, !alias.scope !152, !noalias !155, !noundef !3
  %74 = and i64 %73, %72
  store i8 %16, ptr %66, align 1, !noalias !157
  %75 = getelementptr i8, ptr %65, i64 %74
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %16, ptr %76, align 1, !noalias !157
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !152, !noalias !155, !noundef !3
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !152, !noalias !155
  %80 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %81 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %65, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 0, ptr %0, align 1
  br label %62

83:                                               ; preds = %84
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %12, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %83 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2d32f127a983f8b3E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h649b06d4dad764f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %6 unwind label %.loopexit.split-lp

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !158, !noalias !163, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i", !prof !25

10:                                               ; preds = %6
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcc8362b9ffc37bbaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i" unwind label %.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i": ; preds = %10, %6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !167, !noalias !168, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %12, align 8, !alias.scope !167, !noalias !168, !noundef !3
  %13 = lshr i64 %5, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %41, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i" ], [ %42, %41 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i" ], [ %43, %41 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i" ], [ %.sroa.6.18.i.i, %41 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i" ], [ %.sroa.01.110.i.i, %41 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %16, align 1
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not13.i.i = icmp eq i16 %18, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %28
  %.sroa.03.014.i.i = phi i16 [ %30, %28 ], [ %18, %15 ]
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i64 %.sroa.0.05.i.i, %20
  %22 = and i64 %21, %.val6.i
  %23 = load ptr, ptr %0, align 8, !alias.scope !167, !noalias !169, !nonnull !3, !noundef !3
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %27 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h04e185ec86054710E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %26)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %27, label %55, label %28, !prof !106

._crit_edge.i.i:                                  ; preds = %28, %15
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %31, !prof !25

28:                                               ; preds = %.noexc8
  %29 = add i16 %.sroa.03.014.i.i, -1
  %30 = and i16 %29, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

31:                                               ; preds = %._crit_edge.i.i
  %32 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %33 = bitcast <16 x i1> %32 to i16
  %.not.not.i.not.i.i = icmp eq i16 %33, 0
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %33, i1 true)
  %35 = zext nneg i16 %34 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %35
  %36 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %37 = and i64 %36, %.val6.i
  br i1 %.not.not.i.not.i.i, label %41, label %.thread.i.i

.thread.i.i:                                      ; preds = %31, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %37, %31 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %44, !prof !25

41:                                               ; preds = %.thread.i.i, %31
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %31 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %31 ]
  %42 = add i64 %.sroa.8.0.i.i, 16
  %43 = add i64 %.sroa.0.05.i.i, %42
  br label %15

44:                                               ; preds = %.thread.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %46 = load i8, ptr %45, align 1, !noundef !3
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %48, label %63, !prof !25

48:                                               ; preds = %44
  %49 = load <16 x i8>, ptr %.val.i, align 16
  %50 = icmp slt <16 x i8> %49, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %52 = icmp ne i16 %51, 0
  tail call void @llvm.assume(i1 %52)
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %51, i1 true)
  %54 = zext nneg i16 %53 to i64
  br label %63

55:                                               ; preds = %.noexc8
  %56 = load ptr, ptr %0, align 8, !alias.scope !167, !noalias !168, !nonnull !3
  %57 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %56, i64 %24
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i32, ptr %58, align 8, !noundef !3
  store i32 %2, ptr %58, align 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %60

60:                                               ; preds = %63, %55
  %.sroa.3.0 = phi i32 [ undef, %63 ], [ %59, %55 ]
  %.sroa.0.0 = phi i32 [ 0, %63 ], [ 1, %55 ]
  %61 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %62 = insertvalue { i32, i32 } %61, i32 %.sroa.3.0, 1
  ret { i32, i32 } %62

63:                                               ; preds = %48, %44
  %.sroa.3.0.i.ph.i = phi i64 [ %54, %48 ], [ %.sroa.6.19.i.i, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %64 = load ptr, ptr %0, align 8, !alias.scope !172, !noalias !175, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.3.0.i.ph.i
  %66 = load i8, ptr %65, align 1, !noalias !177, !noundef !3
  %67 = and i8 %66, 1
  %68 = zext nneg i8 %67 to i64
  %69 = load i64, ptr %7, align 8, !alias.scope !172, !noalias !175, !noundef !3
  %70 = sub i64 %69, %68
  store i64 %70, ptr %7, align 8, !alias.scope !172, !noalias !175
  %71 = add i64 %.sroa.3.0.i.ph.i, -16
  %72 = load i64, ptr %12, align 8, !alias.scope !172, !noalias !175, !noundef !3
  %73 = and i64 %72, %71
  store i8 %14, ptr %65, align 1, !noalias !177
  %74 = getelementptr i8, ptr %64, i64 %73
  %75 = getelementptr i8, ptr %74, i64 16
  store i8 %14, ptr %75, align 1, !noalias !177
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i64, ptr %76, align 8, !alias.scope !172, !noalias !175, !noundef !3
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !alias.scope !172, !noalias !175
  %79 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %80 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %64, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !172
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 -8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %60

82:                                               ; preds = %83
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %10, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %82 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4c59da8b03195576E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 1 captures(none) dereferenceable(20) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [20 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !178, !noalias !183, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i", !prof !25

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha7bba96daae69bceE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true), !noalias !187
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i": ; preds = %9, %3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !188, !noalias !189, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %11, align 8, !alias.scope !188, !noalias !189, !noundef !3
  %12 = lshr i64 %5, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i" ], [ %41, %40 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i" ], [ %42, %40 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i" ], [ %.sroa.6.18.i.i, %40 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i" ], [ %.sroa.01.110.i.i, %40 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %15, align 1
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not13.i.i = icmp eq i16 %17, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %27
  %.sroa.03.014.i.i = phi i16 [ %29, %27 ], [ %17, %14 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.0.05.i.i, %19
  %21 = and i64 %20, %.val6.i
  %22 = load ptr, ptr %0, align 8, !alias.scope !188, !noalias !190, !nonnull !3, !noundef !3
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { [20 x i8], i32 }, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -24
  %26 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4771cf4f49d1a79bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %25), !noalias !193
  br i1 %26, label %73, label %27, !prof !106

._crit_edge.i.i:                                  ; preds = %27, %14
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %30, !prof !25

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i16 %.sroa.03.014.i.i, -1
  %29 = and i16 %28, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %.not.not.i.not.i.i = icmp eq i16 %32, 0
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %32, i1 true)
  %34 = zext nneg i16 %33 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %34
  %35 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %36 = and i64 %35, %.val6.i
  br i1 %.not.not.i.not.i.i, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %30, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %36, %30 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %43, !prof !25

40:                                               ; preds = %.thread.i.i, %30
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %30 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %30 ]
  %41 = add i64 %.sroa.8.0.i.i, 16
  %42 = add i64 %.sroa.0.05.i.i, %41
  br label %14

43:                                               ; preds = %.thread.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %45 = load i8, ptr %44, align 1, !noundef !3
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %47, label %54, !prof !25

47:                                               ; preds = %43
  %48 = load <16 x i8>, ptr %.val.i, align 16
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp ne i16 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 true)
  %53 = zext nneg i16 %52 to i64
  br label %54

54:                                               ; preds = %43, %47
  %.sroa.3.0.i.ph.i = phi i64 [ %53, %47 ], [ %.sroa.6.19.i.i, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %55 = load ptr, ptr %0, align 8, !alias.scope !194, !noalias !197, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.3.0.i.ph.i
  %57 = load i8, ptr %56, align 1, !noalias !199, !noundef !3
  %58 = and i8 %57, 1
  %59 = zext nneg i8 %58 to i64
  %60 = load i64, ptr %6, align 8, !alias.scope !194, !noalias !197, !noundef !3
  %61 = sub i64 %60, %59
  store i64 %61, ptr %6, align 8, !alias.scope !194, !noalias !197
  %62 = add i64 %.sroa.3.0.i.ph.i, -16
  %63 = load i64, ptr %11, align 8, !alias.scope !194, !noalias !197, !noundef !3
  %64 = and i64 %63, %62
  store i8 %13, ptr %56, align 1, !noalias !199
  %65 = getelementptr i8, ptr %55, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  store i8 %13, ptr %66, align 1, !noalias !199
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !194, !noalias !197, !noundef !3
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !alias.scope !194, !noalias !197
  %70 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %71 = getelementptr inbounds { [20 x i8], i32 }, ptr %55, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %72, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0, i64 20, i1 false), !noalias !194
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %78

73:                                               ; preds = %.lr.ph.i.i
  %74 = load ptr, ptr %0, align 8, !alias.scope !188, !noalias !189, !nonnull !3
  %75 = getelementptr inbounds { [20 x i8], i32 }, ptr %74, i64 %23
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4, !noundef !3
  store i32 %2, ptr %76, align 4
  br label %78

78:                                               ; preds = %73, %54
  %.sroa.3.0 = phi i32 [ undef, %54 ], [ %77, %73 ]
  %.sroa.0.0 = phi i32 [ 0, %54 ], [ 1, %73 ]
  %79 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %80 = insertvalue { i32, i32 } %79, i32 %.sroa.3.0, 1
  ret { i32, i32 } %80
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbc1ab888a5c2cf6aE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h765efd095337988aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !200, !noalias !205, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i", !prof !25

9:                                                ; preds = %2
  %10 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h61828f7db274c097E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true), !noalias !209
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i": ; preds = %9, %2
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !210, !noalias !211, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %11, align 8, !alias.scope !210, !noalias !211, !noundef !3
  %12 = lshr i64 %5, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i" ], [ %41, %40 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i" ], [ %42, %40 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i" ], [ %.sroa.6.18.i.i, %40 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i" ], [ %.sroa.01.110.i.i, %40 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %15, align 1
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not13.i.i = icmp eq i16 %17, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %27
  %.sroa.03.014.i.i = phi i16 [ %29, %27 ], [ %17, %14 ]
  %18 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.0.05.i.i, %19
  %21 = and i64 %20, %.val6.i
  %22 = load ptr, ptr %0, align 8, !alias.scope !210, !noalias !212, !nonnull !3, !noundef !3
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he90da461cc1adf2aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25), !noalias !215
  br i1 %26, label %.loopexit, label %27, !prof !106

._crit_edge.i.i:                                  ; preds = %27, %14
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %30, !prof !25

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i16 %.sroa.03.014.i.i, -1
  %29 = and i16 %28, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %.not.not.i.not.i.i = icmp eq i16 %32, 0
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %32, i1 true)
  %34 = zext nneg i16 %33 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %34
  %35 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %36 = and i64 %35, %.val6.i
  br i1 %.not.not.i.not.i.i, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %30, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %36, %30 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %43, !prof !25

40:                                               ; preds = %.thread.i.i, %30
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %30 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %30 ]
  %41 = add i64 %.sroa.8.0.i.i, 16
  %42 = add i64 %.sroa.0.05.i.i, %41
  br label %14

43:                                               ; preds = %.thread.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %45 = load i8, ptr %44, align 1, !noundef !3
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %47, label %54, !prof !25

47:                                               ; preds = %43
  %48 = load <16 x i8>, ptr %.val.i, align 16
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp ne i16 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 true)
  %53 = zext nneg i16 %52 to i64
  br label %54

54:                                               ; preds = %43, %47
  %.sroa.3.0.i.ph.i = phi i64 [ %53, %47 ], [ %.sroa.6.19.i.i, %43 ]
  %55 = load ptr, ptr %3, align 8, !nonnull !3, !align !216, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %56 = load ptr, ptr %0, align 8, !alias.scope !217, !noalias !220, !nonnull !3, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.3.0.i.ph.i
  %58 = load i8, ptr %57, align 1, !noalias !222, !noundef !3
  %59 = and i8 %58, 1
  %60 = zext nneg i8 %59 to i64
  %61 = load i64, ptr %6, align 8, !alias.scope !217, !noalias !220, !noundef !3
  %62 = sub i64 %61, %60
  store i64 %62, ptr %6, align 8, !alias.scope !217, !noalias !220
  %63 = add i64 %.sroa.3.0.i.ph.i, -16
  %64 = load i64, ptr %11, align 8, !alias.scope !217, !noalias !220, !noundef !3
  %65 = and i64 %64, %63
  store i8 %13, ptr %57, align 1, !noalias !222
  %66 = getelementptr i8, ptr %56, i64 %65
  %67 = getelementptr i8, ptr %66, i64 16
  store i8 %13, ptr %67, align 1, !noalias !222
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !alias.scope !217, !noalias !220, !noundef !3
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !alias.scope !217, !noalias !220
  %71 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %72 = getelementptr inbounds ptr, ptr %56, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %55, ptr %73, align 8, !noalias !222
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %54
  %.sroa.0.0 = phi i1 [ false, %54 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc105fa6c81aaace6E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4477515f9b3e3b3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !223, !noalias !228, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i", !prof !25

9:                                                ; preds = %2
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h848a220f6f6c3510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true), !noalias !232
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i": ; preds = %9, %2
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !233, !noalias !234, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %11, align 8, !alias.scope !233, !noalias !234, !noundef !3
  %12 = lshr i64 %5, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i" ], [ %41, %40 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i" ], [ %42, %40 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i" ], [ %.sroa.6.18.i.i, %40 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i" ], [ %.sroa.01.110.i.i, %40 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %15, align 1
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not13.i.i = icmp eq i16 %17, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %27
  %.sroa.03.014.i.i = phi i16 [ %29, %27 ], [ %17, %14 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.0.05.i.i, %19
  %21 = and i64 %20, %.val6.i
  %22 = load ptr, ptr %0, align 8, !alias.scope !233, !noalias !235, !nonnull !3, !noundef !3
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -12
  %26 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h41444fd293df876cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %25), !noalias !238
  br i1 %26, label %.loopexit, label %27, !prof !106

._crit_edge.i.i:                                  ; preds = %27, %14
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %30, !prof !25

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i16 %.sroa.03.014.i.i, -1
  %29 = and i16 %28, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %.not.not.i.not.i.i = icmp eq i16 %32, 0
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %32, i1 true)
  %34 = zext nneg i16 %33 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %34
  %35 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %36 = and i64 %35, %.val6.i
  br i1 %.not.not.i.not.i.i, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %30, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %36, %30 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %43, !prof !25

40:                                               ; preds = %.thread.i.i, %30
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %30 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %30 ]
  %41 = add i64 %.sroa.8.0.i.i, 16
  %42 = add i64 %.sroa.0.05.i.i, %41
  br label %14

43:                                               ; preds = %.thread.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %45 = load i8, ptr %44, align 1, !noundef !3
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %47, label %54, !prof !25

47:                                               ; preds = %43
  %48 = load <16 x i8>, ptr %.val.i, align 16
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp ne i16 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 true)
  %53 = zext nneg i16 %52 to i64
  br label %54

54:                                               ; preds = %43, %47
  %.sroa.3.0.i.ph.i = phi i64 [ %53, %47 ], [ %.sroa.6.19.i.i, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %55 = load ptr, ptr %0, align 8, !alias.scope !239, !noalias !242, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.3.0.i.ph.i
  %57 = load i8, ptr %56, align 1, !noalias !244, !noundef !3
  %58 = and i8 %57, 1
  %59 = zext nneg i8 %58 to i64
  %60 = load i64, ptr %6, align 8, !alias.scope !239, !noalias !242, !noundef !3
  %61 = sub i64 %60, %59
  store i64 %61, ptr %6, align 8, !alias.scope !239, !noalias !242
  %62 = add i64 %.sroa.3.0.i.ph.i, -16
  %63 = load i64, ptr %11, align 8, !alias.scope !239, !noalias !242, !noundef !3
  %64 = and i64 %63, %62
  store i8 %13, ptr %56, align 1, !noalias !244
  %65 = getelementptr i8, ptr %55, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  store i8 %13, ptr %66, align 1, !noalias !244
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !239, !noalias !242, !noundef !3
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !alias.scope !239, !noalias !242
  %70 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %71 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %55, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %54
  %.sroa.0.0 = phi i1 [ false, %54 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdbe0240ec3ba50a9E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !245, !noalias !250, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i", !prof !25

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h41f6197f2f3d69beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true), !noalias !254
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i": ; preds = %9, %3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !255, !noalias !256, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %11, align 8, !alias.scope !255, !noalias !256, !noundef !3
  %12 = lshr i64 %5, 57
  %13 = trunc nuw nsw i64 %12 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %13, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %40, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i" ], [ %41, %40 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i" ], [ %42, %40 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i" ], [ %.sroa.6.18.i.i, %40 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i" ], [ %.sroa.01.110.i.i, %40 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %15, align 1
  %16 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %17 = bitcast <16 x i1> %16 to i16
  %.not13.i.i = icmp eq i16 %17, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %27
  %.sroa.03.014.i.i = phi i16 [ %29, %27 ], [ %17, %14 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.0.05.i.i, %19
  %21 = and i64 %20, %.val6.i
  %22 = load ptr, ptr %0, align 8, !alias.scope !255, !noalias !257, !nonnull !3, !noundef !3
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -32
  %26 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h574556806f1f9a61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25), !noalias !260
  br i1 %26, label %73, label %27, !prof !106

._crit_edge.i.i:                                  ; preds = %27, %14
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %30, !prof !25

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i16 %.sroa.03.014.i.i, -1
  %29 = and i16 %28, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

30:                                               ; preds = %._crit_edge.i.i
  %31 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %.not.not.i.not.i.i = icmp eq i16 %32, 0
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %32, i1 true)
  %34 = zext nneg i16 %33 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %34
  %35 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %36 = and i64 %35, %.val6.i
  br i1 %.not.not.i.not.i.i, label %40, label %.thread.i.i

.thread.i.i:                                      ; preds = %30, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %36, %30 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %43, !prof !25

40:                                               ; preds = %.thread.i.i, %30
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %30 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %30 ]
  %41 = add i64 %.sroa.8.0.i.i, 16
  %42 = add i64 %.sroa.0.05.i.i, %41
  br label %14

43:                                               ; preds = %.thread.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %45 = load i8, ptr %44, align 1, !noundef !3
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %47, label %54, !prof !25

47:                                               ; preds = %43
  %48 = load <16 x i8>, ptr %.val.i, align 16
  %49 = icmp slt <16 x i8> %48, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp ne i16 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %50, i1 true)
  %53 = zext nneg i16 %52 to i64
  br label %54

54:                                               ; preds = %43, %47
  %.sroa.3.0.i.ph.i = phi i64 [ %53, %47 ], [ %.sroa.6.19.i.i, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %55 = load ptr, ptr %0, align 8, !alias.scope !261, !noalias !264, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.3.0.i.ph.i
  %57 = load i8, ptr %56, align 1, !noalias !266, !noundef !3
  %58 = and i8 %57, 1
  %59 = zext nneg i8 %58 to i64
  %60 = load i64, ptr %6, align 8, !alias.scope !261, !noalias !264, !noundef !3
  %61 = sub i64 %60, %59
  store i64 %61, ptr %6, align 8, !alias.scope !261, !noalias !264
  %62 = add i64 %.sroa.3.0.i.ph.i, -16
  %63 = load i64, ptr %11, align 8, !alias.scope !261, !noalias !264, !noundef !3
  %64 = and i64 %63, %62
  store i8 %13, ptr %56, align 1, !noalias !266
  %65 = getelementptr i8, ptr %55, i64 %64
  %66 = getelementptr i8, ptr %65, i64 16
  store i8 %13, ptr %66, align 1, !noalias !266
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8, !alias.scope !261, !noalias !264, !noundef !3
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !alias.scope !261, !noalias !264
  %70 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %71 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %55, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !261
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 -8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %78

73:                                               ; preds = %.lr.ph.i.i
  %74 = load ptr, ptr %0, align 8, !alias.scope !255, !noalias !256, !nonnull !3
  %75 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %74, i64 %23
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !align !216, !noundef !3
  store ptr %2, ptr %76, align 8
  br label %78

78:                                               ; preds = %73, %54
  %.sroa.0.0 = phi ptr [ null, %54 ], [ %77, %73 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h12829246ac1eb827E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4477515f9b3e3b3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1), !noalias !267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %5 = lshr i64 %4, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !279, !noalias !281, !noundef !3
  %9 = load ptr, ptr %0, align 8, !alias.scope !279, !noalias !281, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %10

10:                                               ; preds = %28, %2
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %2 ], [ %29, %28 ]
  %.pn.i.i.i = phi i64 [ %4, %2 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !287
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %25
  %.sroa.06.0.i12.i.i.i = phi i16 [ %27, %25 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %9, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -12
  %21 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h41444fd293df876cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %20), !noalias !288
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf880c56657769be6E.exit.i.i", label %25, !prof !106

._crit_edge.i.i.i:                                ; preds = %25, %10
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %28, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha0e334cde2989ed2E.exit", !prof !25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %27 = and i16 %26, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %27, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf880c56657769be6E.exit.i.i": ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %.idx.neg.i.i = mul i64 %17, 12
  %31 = sdiv exact i64 %.idx.neg.i.i, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !300
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !300
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E.exit.i.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf880c56657769be6E.exit.i.i"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !302, !noalias !303, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !302, !noalias !303
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E.exit.i.i": ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf880c56657769be6E.exit.i.i"
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %43 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf880c56657769be6E.exit.i.i" ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %37, align 1, !noalias !300
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %47, align 1, !noalias !300
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !302, !noalias !303, !noundef !3
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !302, !noalias !303
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha0e334cde2989ed2E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha0e334cde2989ed2E.exit": ; preds = %._crit_edge.i.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E.exit.i.i"
  %storemerge.i.i = phi i1 [ true, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E.exit.i.i" ], [ false, %._crit_edge.i.i.i ]
  ret i1 %storemerge.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 8, 49) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread, !prof !304

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread: ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.val12, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %.val12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit: ; preds = %4, %._crit_edge.i
  %23 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %26, align 8
  store ptr %0, ptr %5, align 8
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h63dab6f6ef74c876E"(ptr noalias noundef align 8 dereferenceable(24) %5) #24
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
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !305

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
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !306

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
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !25

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
  br i1 %70, label %83, label %71, !prof !106

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
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17h15917b377faeef74E(ptr noundef %39, ptr noundef %72, i64 noundef %2)
          to label %40 unwind label %42

102:                                              ; preds = %.lr.ph, %92, %83
  %103 = icmp ult i64 %.sroa.0.17, %7
  %104 = zext i1 %103 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %104
  br i1 %103, label %.lr.ph, label %._crit_edge.loopexit

105:                                              ; preds = %42
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

107:                                              ; preds = %42
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h235d4ceb8dd07793E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !307, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !307, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !310
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !313
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -512
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32), !noalias !307
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3073f5b7ce4ca579E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e0309a538fe2abfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !316, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !316, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !319
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !322
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32), !noalias !316
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5550355243fd4159E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he9ac905f7a13dbecE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf42d3daa5c55d179E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !325, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !325, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !328
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !331
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -768
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h7a7382a18142bab8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32), !noalias !325
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %45

45:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE.exit
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = sub nsw i64 0, %39
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %48, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %45, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb50596e38de4eb2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h56860b6de7a87378E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h6d26b9e88beb7639E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit"
  %8 = phi i64 [ %3, %.preheader ], [ %.old, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %9 = load i16, ptr %5, align 8, !alias.scope !334, !noundef !3
  %.not10.i = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !334
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted12.i = load ptr, ptr %6, align 8, !alias.scope !334
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %6, align 8, !alias.scope !334
  store ptr %15, ptr %0, align 8, !alias.scope !334
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !334
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %12, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit": ; preds = %7, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %7 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %5, align 8, !alias.scope !334
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %17, i64 %22
  %24 = add i64 %8, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %25)
  %.old = load i64, ptr %2, align 8, !noundef !3
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hfb0eb2e92dc022e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit"
  %8 = phi i64 [ %3, %.preheader ], [ %.old, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %9 = load i16, ptr %5, align 8, !alias.scope !337, !noundef !3
  %.not10.i = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !337
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted12.i = load ptr, ptr %6, align 8, !alias.scope !337
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %6, align 8, !alias.scope !337
  store ptr %15, ptr %0, align 8, !alias.scope !337
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !337
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %12, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit": ; preds = %7, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %7 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %5, align 8, !alias.scope !337
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %17, i64 %22
  %24 = add i64 %8, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h7a7382a18142bab8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
  %.old = load i64, ptr %2, align 8, !noundef !3
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcc632a68bd64d22bE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he5b915c904f849fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !3
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

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
  br i1 %19, label %20, label %27, !prof !25

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
  %37 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !3
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h5bd97d415675b0cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h9af61e8f0d957a38E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i: ; preds = %3
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = mul i64 %.sroa.4.0.copyload, 12
  %6 = add i64 %5, 24
  %7 = and i64 %6, -16
  %8 = add i64 %.sroa.4.0.copyload, 17
  %9 = add nuw i64 %8, %7
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds i8, ptr %.sroa.06.0.copyload, i64 %10
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h9af61e8f0d957a38E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h9af61e8f0d957a38E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i, %3
  %.sroa.3.0 = phi i64 [ undef, %3 ], [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i ]
  %.sroa.0.07 = phi ptr [ undef, %3 ], [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i ]
  %.sink.i = phi i64 [ 0, %3 ], [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store ptr %.sroa.0.07, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h41f6197f2f3d69beE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !340, !noalias !343, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !340, !noalias !343, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !346
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !350
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !25

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
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %50, label %39, !prof !112

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i42 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i42, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !25

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !353
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !353
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !353
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !353
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !358
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !358
  %57 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %59 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !350
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !350
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !350
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !350
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !350
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !350
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !350
  %61 = load i64, ptr %9, align 8, !alias.scope !359, !noalias !360, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !359, !noalias !360, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !361
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !350
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !362
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %127
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %127 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %127 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %99, %127 ]
  %.sroa.13.023 = phi i16 [ %66, %.preheader.lr.ph ], [ %97, %127 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %69, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %73, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %127
  %.pre = load i64, ptr %9, align 8, !alias.scope !359, !noalias !360
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !350
  store i64 %74, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !350
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %76, !noalias !362

76:                                               ; preds = %._crit_edge27
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !362
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366), !noalias !362
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !362
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !362
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !369, !noalias !362, !noundef !3
  %78 = icmp eq i64 %.val3.i.i, 0
  br i1 %78, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !362
  %79 = add i64 %.val3.i.i, 1
  %80 = mul nuw i64 %.val.i.i, %79
  %81 = add i64 %.val1.i.i, -1
  %82 = add nuw i64 %81, %80
  %83 = sub i64 0, %.val1.i.i
  %84 = and i64 %82, %83
  %85 = add i64 %.val3.i.i, 17
  %86 = add nuw i64 %85, %84
  %87 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %88 = icmp ule i64 %86, %87
  call void @llvm.assume(i1 %88), !noalias !362
  %89 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %89), !noalias !362
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %92 = sub nsw i64 0, %84
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !370
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !350
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %69, %.noexc3 ]
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.13.1.lcssa
  %98 = add i64 %.sroa.5.1.lcssa, %96
  %99 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %100 = load ptr, ptr %0, align 8, !alias.scope !371, !noalias !374, !nonnull !3, !noundef !3
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !376, !nonnull !3, !align !216, !noundef !3
  %104 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %103)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %104
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %105, align 1
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit" ]
  %108 = add i64 %.sroa.7.08.i.i, 16
  %109 = add i64 %108, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %109, %57
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %107, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit" ], [ %112, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %57
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !3
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %127, !prof !25

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %56, align 16
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %127

127:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %129 = lshr i64 %104, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %132 = and i64 %131, %57
  store i8 %130, ptr %128, align 1
  %133 = getelementptr i8, ptr %56, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !359, !noalias !360, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %98, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 8, 49) 32, i1 false), !noalias !362
  %138 = icmp eq i64 %99, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E", i64 noundef 32, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h61828f7db274c097E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !377, !noalias !380, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !377, !noalias !380, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !383
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !387
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %59, label %29, !prof !25

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
  br i1 %or.cond.i.i, label %55, label %43, !prof !390

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 8
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %55, label %49, !prof !25

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %49
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !391
  %53 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !391
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

55:                                               ; preds = %49, %43, %39
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !391
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !391
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

59:                                               ; preds = %27
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !396
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %46, i1 false), !noalias !396
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %62, i64 %65
  store ptr %8, ptr %5, align 8, !noalias !387
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !387
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !387
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !387
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !387
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !387
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !387
  %66 = load i64, ptr %9, align 8, !alias.scope !397, !noalias !398, !noundef !3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !397, !noalias !398, !nonnull !3, !noundef !3
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !399
  %70 = icmp sgt <16 x i8> %69, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %55, %57, %59
  %.pn.i.pn = phi { i64, i64 } [ %60, %59 ], [ %56, %55 ], [ %58, %57 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !387
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !400
  resume { ptr, i32 } %73

.preheader:                                       ; preds = %.preheader.lr.ph, %132
  %.sroa.0.026 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %132 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %132 ]
  %.sroa.9.024 = phi i64 [ %66, %.preheader.lr.ph ], [ %104, %132 ]
  %.sroa.13.023 = phi i16 [ %71, %.preheader.lr.ph ], [ %102, %132 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %74, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %78, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %75 = load <16 x i8>, ptr %74, align 16
  %76 = icmp sgt <16 x i8> %75, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %77, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %132
  %.pre = load i64, ptr %9, align 8, !alias.scope !397, !noalias !398
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %79 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %80 = sub i64 %.sroa.02.0.i.i, %79
  store i64 %80, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !387
  store i64 %79, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !387
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %81, !noalias !400

81:                                               ; preds = %._crit_edge27
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !400
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404), !noalias !400
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !407, !noalias !400
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !407, !noalias !400
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !407, !noalias !400, !noundef !3
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !407, !noalias !400
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
  call void @llvm.assume(i1 %93), !noalias !400
  %94 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %94), !noalias !400
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %97 = sub nsw i64 0, %89
  %98 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %97
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %98, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !408
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !387
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %77, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %78, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %74, %.noexc3 ]
  %99 = add i16 %.sroa.13.1.lcssa, -1
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = and i16 %99, %.sroa.13.1.lcssa
  %103 = add i64 %.sroa.5.1.lcssa, %101
  %104 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %105 = load ptr, ptr %0, align 8, !alias.scope !409, !noalias !412, !nonnull !3, !noundef !3
  %106 = sub nsw i64 0, %103
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !noalias !414, !nonnull !3, !align !216, !noundef !3
  %109 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h765efd095337988aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %108)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit" unwind label %72

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %62, %109
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %113, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit" ]
  %113 = add i64 %.sroa.7.08.i.i, 16
  %114 = add i64 %113, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %114, %62
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %115, align 1
  %116 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %117 = bitcast <16 x i1> %116 to i16
  %.not.not.i.not.i.i = icmp eq i16 %117, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %112, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit" ], [ %117, %.lr.ph.i.i ]
  %118 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %119 = zext nneg i16 %118 to i64
  %120 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %119
  %121 = and i64 %120, %62
  %122 = getelementptr inbounds nuw i8, ptr %61, i64 %121
  %123 = load i8, ptr %122, align 1, !noundef !3
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %125, label %132, !prof !25

125:                                              ; preds = %._crit_edge.i.i
  %126 = load <16 x i8>, ptr %61, align 16
  %127 = icmp slt <16 x i8> %126, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %129 = icmp ne i16 %128, 0
  call void @llvm.assume(i1 %129)
  %130 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %128, i1 true)
  %131 = zext nneg i16 %130 to i64
  br label %132

132:                                              ; preds = %125, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %131, %125 ], [ %121, %._crit_edge.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %134 = lshr i64 %109, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %137 = and i64 %136, %62
  store i8 %135, ptr %133, align 1
  %138 = getelementptr i8, ptr %61, i64 %137
  %139 = getelementptr i8, ptr %138, i64 16
  store i8 %135, ptr %139, align 1
  %140 = load ptr, ptr %0, align 8, !alias.scope !397, !noalias !398, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %103, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 3
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 3
  %142 = getelementptr inbounds i8, ptr %61, i64 %.neg71.i.i
  %143 = load i64, ptr %141, align 1, !noalias !400
  store i64 %143, ptr %142, align 8, !noalias !400
  %144 = icmp eq i64 %104, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h64dc843fc552e15eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !415, !noundef !3
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !25

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !415, !noundef !3
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %167

23:                                               ; preds = %4
  br i1 %3, label %309, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit", !prof !25

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !421
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %57, label %30, !prof !25

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %29, 4
  br label %37

30:                                               ; preds = %27
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  %or.cond = icmp ugt i64 %35, 1537228672809129299
  br i1 %or.cond, label %49, label %37, !prof !112

37:                                               ; preds = %.thread, %30
  %.sroa.4.0.i.ph.i.i70 = phi i64 [ %..i.i.i, %.thread ], [ %36, %30 ]
  %38 = mul nuw i64 %.sroa.4.0.i.ph.i.i70, 12
  %39 = add nuw i64 %38, 12
  %40 = and i64 %39, -16
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i70, 16
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %49, label %44, !prof !25

44:                                               ; preds = %37
  %45 = add nuw i64 %40, %41
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !422
  %47 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !422
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit"

49:                                               ; preds = %37, %30
  br i1 %3, label %50, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread", !prof !25

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !422
  store ptr @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.34, ptr %5, align 8, !noalias !422
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %51, align 8, !noalias !422
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %52, align 8, !noalias !422
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8, !noalias !422
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %54, align 8, !noalias !422
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.36) #26, !noalias !422
  unreachable

55:                                               ; preds = %44
  br i1 %3, label %56, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread", !prof !25

56:                                               ; preds = %55
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %45) #26, !noalias !422
  unreachable

57:                                               ; preds = %27
  br i1 %3, label %58, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread", !prof !25

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !429
  store ptr @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.34, ptr %6, align 8, !noalias !429
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %59, align 8, !noalias !429
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %60, align 8, !noalias !429
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8, !noalias !429
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %62, align 8, !noalias !429
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.36) #26, !noalias !429
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit": ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %41, i1 false), !noalias !429
  %64 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i70, 9
  %65 = add nsw i64 %.sroa.4.0.i.ph.i.i70, -1
  %66 = lshr i64 %.sroa.4.0.i.ph.i.i70, 3
  %67 = mul nuw nsw i64 %66, 7
  %.sroa.05.0.i.i.i = select i1 %64, i64 %65, i64 %67
  %68 = sub i64 %.sroa.05.0.i.i.i, %11
  store ptr %63, ptr %8, align 8, !noalias !421
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %65, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !421
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !421
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %11, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !noalias !421
  %.sroa.610.i.i.sroa.4.0..sroa.610.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 12, ptr %.sroa.610.i.i.sroa.4.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !421
  %.sroa.610.i.i.sroa.5.0..sroa.610.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 16, ptr %.sroa.610.i.i.sroa.5.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !421
  %69 = load i64, ptr %16, align 8, !alias.scope !421, !noundef !3
  %.not42 = icmp eq i64 %69, -1
  br i1 %.not42, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit"
  %70 = load i64, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = zext i64 %72 to i128
  br label %89

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread": ; preds = %49, %55, %57
  %.sroa.6.025 = phi i64 [ 0, %57 ], [ 0, %49 ], [ 16, %55 ]
  %.sroa.10.024 = phi i64 [ undef, %57 ], [ undef, %49 ], [ %45, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !421
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit"

._crit_edge:                                      ; preds = %.backedge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit"
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h81d272870d2ae67fE.exit unwind label %74

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h81d272870d2ae67fE.exit: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %.val3.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !436, !noundef !3
  %76 = icmp eq i64 %.val3.i.i, 0
  br i1 %76, label %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit", label %77

77:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h81d272870d2ae67fE.exit
  %.val2.i.i = load ptr, ptr %8, align 8, !alias.scope !436, !nonnull !3, !noundef !3
  %.val1.i.i = load i64, ptr %.sroa.610.i.i.sroa.5.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !436
  %.val.i.i = load i64, ptr %.sroa.610.i.i.sroa.4.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !436
  %78 = add i64 %.val3.i.i, 1
  %79 = mul nuw i64 %.val.i.i, %78
  %80 = add i64 %.val1.i.i, -1
  %81 = add nuw i64 %80, %79
  %82 = sub i64 0, %.val1.i.i
  %83 = and i64 %81, %82
  %84 = add i64 %.val3.i.i, 17
  %85 = add nuw i64 %84, %83
  %86 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %86)
  %87 = sub nsw i64 0, %83
  %88 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %87
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %88, i64 noundef %85, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !436
  br label %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit"

"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h81d272870d2ae67fE.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !421
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit"

89:                                               ; preds = %.lr.ph41, %.backedge
  %.val5 = phi ptr [ %63, %.lr.ph41 ], [ %.val557, %.backedge ]
  %.sroa.018.0.i.i40 = phi i64 [ 0, %.lr.ph41 ], [ %90, %.backedge ]
  %90 = add nuw i64 %.sroa.018.0.i.i40, 1
  %91 = load ptr, ptr %0, align 8, !alias.scope !421, !nonnull !3, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.sroa.018.0.i.i40
  %93 = load i8, ptr %92, align 1, !noundef !3
  %94 = icmp sgt i8 %93, -1
  br i1 %94, label %95, label %.backedge

.backedge:                                        ; preds = %89, %154
  %.val557 = phi ptr [ %.val5, %89 ], [ %164, %154 ]
  %exitcond.not = icmp eq i64 %.sroa.018.0.i.i40, %69
  br i1 %exitcond.not, label %._crit_edge, label %89

95:                                               ; preds = %89
  %96 = sub nsw i64 0, %.sroa.018.0.i.i40
  %97 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %91, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -12
  %99 = load i32, ptr %98, align 4, !alias.scope !437, !noalias !444, !noundef !3
  %100 = zext i32 %99 to i64
  %101 = xor i64 %70, %100
  %102 = zext i64 %101 to i128
  %103 = mul nuw nsw i128 %102, 6364136223846793005
  %104 = lshr i128 %103, 64
  %105 = xor i128 %104, %103
  %106 = trunc i128 %105 to i64
  %107 = getelementptr inbounds i8, ptr %97, i64 -8
  %108 = load i32, ptr %107, align 4, !alias.scope !437, !noalias !444, !noundef !3
  %109 = zext i32 %108 to i64
  %110 = xor i64 %106, %109
  %111 = zext i64 %110 to i128
  %112 = mul nuw nsw i128 %111, 6364136223846793005
  %113 = lshr i128 %112, 64
  %114 = xor i128 %113, %112
  %115 = trunc i128 %114 to i64
  %116 = getelementptr inbounds i8, ptr %97, i64 -4
  %117 = load i32, ptr %116, align 4, !alias.scope !437, !noalias !444, !noundef !3
  %118 = zext i32 %117 to i64
  %119 = xor i64 %115, %118
  %120 = zext i64 %119 to i128
  %121 = mul nuw nsw i128 %120, 6364136223846793005
  %122 = lshr i128 %121, 64
  %123 = xor i128 %122, %121
  %124 = trunc i128 %123 to i64
  %125 = and i128 %123, 18446744073709551615
  %126 = mul nuw i128 %125, %73
  %127 = lshr i128 %126, 64
  %128 = xor i128 %127, %126
  %129 = trunc i128 %128 to i64
  %130 = tail call noundef i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 %124)
  %.val6 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noundef !3
  %.sroa.02.02.i.i = and i64 %130, %.val6
  %131 = getelementptr inbounds nuw i8, ptr %.val5, i64 %.sroa.02.02.i.i
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %131, align 1
  %132 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.i.i
  %.sroa.02.05.i.i = phi i64 [ %.sroa.02.0.i.i, %.lr.ph.i.i ], [ %.sroa.02.02.i.i, %95 ]
  %.sroa.9.04.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %95 ]
  %135 = add i64 %.sroa.9.04.i.i, 16
  %136 = add i64 %135, %.sroa.02.05.i.i
  %.sroa.02.0.i.i = and i64 %136, %.val6
  %137 = getelementptr inbounds nuw i8, ptr %.val5, i64 %.sroa.02.0.i.i
  %.sroa.0.0.copyload.i1.i.i = load <16 x i8>, ptr %137, align 1
  %138 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %95
  %.sroa.02.0.lcssa.i.i = phi i64 [ %.sroa.02.02.i.i, %95 ], [ %.sroa.02.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %133, %95 ], [ %139, %.lr.ph.i.i ]
  %141 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %142 = zext nneg i16 %141 to i64
  %143 = add i64 %.sroa.02.0.lcssa.i.i, %142
  %144 = and i64 %143, %.val6
  %145 = getelementptr inbounds nuw i8, ptr %.val5, i64 %144
  %146 = load i8, ptr %145, align 1, !noundef !3
  %147 = icmp sgt i8 %146, -1
  br i1 %147, label %148, label %154, !prof !25

148:                                              ; preds = %._crit_edge.i.i
  %149 = load <16 x i8>, ptr %.val5, align 16
  %150 = icmp slt <16 x i8> %149, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %152 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %151, i1 false)
  %153 = zext nneg i16 %152 to i64
  br label %154

154:                                              ; preds = %148, %._crit_edge.i.i
  %.sroa.0.0.i.i9 = phi i64 [ %153, %148 ], [ %144, %._crit_edge.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.val5, i64 %.sroa.0.0.i.i9
  %156 = lshr i64 %130, 57
  %157 = trunc nuw nsw i64 %156 to i8
  %158 = add i64 %.sroa.0.0.i.i9, -16
  %159 = and i64 %158, %.val6
  store i8 %157, ptr %155, align 1
  %160 = getelementptr i8, ptr %.val5, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  store i8 %157, ptr %161, align 1
  %162 = load ptr, ptr %0, align 8, !alias.scope !421, !nonnull !3, !noundef !3
  %.neg.i.i = mul i64 %90, -12
  %163 = getelementptr inbounds i8, ptr %162, i64 %.neg.i.i
  %164 = load ptr, ptr %8, align 8, !noalias !421, !nonnull !3, !noundef !3
  %.neg23.i.i = mul i64 %.sroa.0.0.i.i9, -12
  %165 = getelementptr i8, ptr %164, i64 %.neg23.i.i
  %166 = getelementptr i8, ptr %165, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %166, ptr noundef nonnull align 1 dereferenceable(12) %163, i64 12, i1 false)
  br label %.backedge

167:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %.val7 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167
  %168 = lshr i64 %19, 4
  %169 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %169, 0
  %170 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i10 = add nuw nsw i64 %168, %170
  %171 = icmp ne ptr %.val7, null
  tail call void @llvm.assume(i1 %171)
  br label %173

._crit_edge.i:                                    ; preds = %173
  %172 = icmp ult i64 %19, 16
  br i1 %172, label %._crit_edge.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit"

173:                                              ; preds = %173, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i10, %.lr.ph.i ], [ %175, %173 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %174, %173 ]
  %174 = add i64 %.sroa.03.02.i, 16
  %175 = add i64 %.sroa.04.03.i, -1
  %176 = getelementptr inbounds nuw i8, ptr %.val7, i64 %.sroa.03.02.i
  %177 = load <16 x i8>, ptr %176, align 16
  %.lobit.i.i.i = ashr <16 x i8> %177, splat (i8 7)
  %178 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %179 = or <2 x i64> %178, splat (i64 -9187201950435737472)
  store <2 x i64> %179, ptr %176, align 16
  %.not.i11 = icmp eq i64 %175, 0
  br i1 %.not.i11, label %._crit_edge.i, label %173

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %167
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit": ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %19, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %19, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.val7, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 1 %.val7, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !453
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %181, align 8, !noalias !453
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 12, ptr %182, align 8, !noalias !453
  store ptr %0, ptr %7, align 8, !noalias !453
  %183 = load i64, ptr %16, align 8, !alias.scope !453, !noundef !3
  %184 = add i64 %183, 1
  %.not = icmp eq i64 %184, 0
  br i1 %.not, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit"
  %185 = load i64, ptr %2, align 8
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = zext i64 %187 to i128
  br label %189

189:                                              ; preds = %.lr.ph, %287
  %.sroa.06.1.i.i39 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %287 ]
  %.sroa.06.0.i.i38 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i39, %287 ]
  %190 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %.sroa.06.0.i.i38
  %192 = load i8, ptr %191, align 1, !noundef !3
  %.not.i.i = icmp eq i8 %192, -128
  br i1 %.not.i.i, label %193, label %287

193:                                              ; preds = %189
  %.neg.i8.i = mul i64 %.sroa.06.0.i.i38, -12
  %194 = getelementptr i8, ptr %190, i64 %.neg.i8.i
  %195 = getelementptr i8, ptr %194, i64 -12
  %196 = sub nsw i64 0, %.sroa.06.0.i.i38
  %197 = getelementptr i8, ptr %194, i64 -4
  br label %200

198:                                              ; preds = %285
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr269drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h642436e1970fe420E"(ptr noalias noundef align 8 dereferenceable(24) %7) #24
          to label %301 unwind label %299

200:                                              ; preds = %193, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %201 = phi ptr [ %190, %193 ], [ %.pre, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %202 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %201, i64 %196
  %203 = getelementptr inbounds i8, ptr %202, i64 -12
  %204 = load i32, ptr %203, align 4, !alias.scope !457, !noalias !464, !noundef !3
  %205 = zext i32 %204 to i64
  %206 = xor i64 %185, %205
  %207 = zext i64 %206 to i128
  %208 = mul nuw nsw i128 %207, 6364136223846793005
  %209 = lshr i128 %208, 64
  %210 = xor i128 %209, %208
  %211 = trunc i128 %210 to i64
  %212 = getelementptr inbounds i8, ptr %202, i64 -8
  %213 = load i32, ptr %212, align 4, !alias.scope !457, !noalias !464, !noundef !3
  %214 = zext i32 %213 to i64
  %215 = xor i64 %211, %214
  %216 = zext i64 %215 to i128
  %217 = mul nuw nsw i128 %216, 6364136223846793005
  %218 = lshr i128 %217, 64
  %219 = xor i128 %218, %217
  %220 = trunc i128 %219 to i64
  %221 = getelementptr inbounds i8, ptr %202, i64 -4
  %222 = load i32, ptr %221, align 4, !alias.scope !457, !noalias !464, !noundef !3
  %223 = zext i32 %222 to i64
  %224 = xor i64 %220, %223
  %225 = zext i64 %224 to i128
  %226 = mul nuw nsw i128 %225, 6364136223846793005
  %227 = lshr i128 %226, 64
  %228 = xor i128 %227, %226
  %229 = trunc i128 %228 to i64
  %230 = and i128 %228, 18446744073709551615
  %231 = mul nuw i128 %230, %188
  %232 = lshr i128 %231, 64
  %233 = xor i128 %232, %231
  %234 = trunc i128 %233 to i64
  %235 = tail call noundef i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 %229)
  %.val4 = load i64, ptr %16, align 8, !noundef !3
  %.sroa.02.02.i = and i64 %235, %.val4
  %236 = getelementptr inbounds nuw i8, ptr %201, i64 %.sroa.02.02.i
  %.sroa.0.0.copyload.i13.i = load <16 x i8>, ptr %236, align 1
  %237 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i, zeroinitializer
  %238 = bitcast <16 x i1> %237 to i16
  %239 = icmp eq i16 %238, 0
  br i1 %239, label %.lr.ph.i15, label %._crit_edge.i13

.lr.ph.i15:                                       ; preds = %200, %.lr.ph.i15
  %.sroa.02.05.i = phi i64 [ %.sroa.02.0.i, %.lr.ph.i15 ], [ %.sroa.02.02.i, %200 ]
  %.sroa.9.04.i = phi i64 [ %240, %.lr.ph.i15 ], [ 0, %200 ]
  %240 = add i64 %.sroa.9.04.i, 16
  %241 = add i64 %240, %.sroa.02.05.i
  %.sroa.02.0.i = and i64 %241, %.val4
  %242 = getelementptr inbounds nuw i8, ptr %201, i64 %.sroa.02.0.i
  %.sroa.0.0.copyload.i1.i = load <16 x i8>, ptr %242, align 1
  %243 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1.i, zeroinitializer
  %244 = bitcast <16 x i1> %243 to i16
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %.lr.ph.i15, label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %.lr.ph.i15, %200
  %.sroa.02.0.lcssa.i = phi i64 [ %.sroa.02.02.i, %200 ], [ %.sroa.02.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %238, %200 ], [ %244, %.lr.ph.i15 ]
  %246 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %247 = zext nneg i16 %246 to i64
  %248 = add i64 %.sroa.02.0.lcssa.i, %247
  %249 = and i64 %248, %.val4
  %250 = getelementptr inbounds nuw i8, ptr %201, i64 %249
  %251 = load i8, ptr %250, align 1, !noundef !3
  %252 = icmp sgt i8 %251, -1
  br i1 %252, label %253, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit", !prof !25

253:                                              ; preds = %._crit_edge.i13
  %254 = load <16 x i8>, ptr %201, align 16
  %255 = icmp slt <16 x i8> %254, zeroinitializer
  %256 = bitcast <16 x i1> %255 to i16
  %257 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %256, i1 false)
  %258 = zext nneg i16 %257 to i64
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit": ; preds = %253, %._crit_edge.i13
  %.sroa.0.0.i14 = phi i64 [ %258, %253 ], [ %249, %._crit_edge.i13 ]
  %.neg11.i.i = mul i64 %.sroa.0.0.i14, -12
  %259 = getelementptr i8, ptr %201, i64 %.neg11.i.i
  %260 = getelementptr i8, ptr %259, i64 -12
  %261 = sub i64 %.sroa.06.0.i.i38, %.sroa.02.02.i
  %262 = sub i64 %.sroa.0.0.i14, %.sroa.02.02.i
  %263 = xor i64 %262, %261
  %.unshifted.i.i = and i64 %263, %.val4
  %264 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %264, label %290, label %265, !prof !106

265:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit"
  %266 = getelementptr inbounds nuw i8, ptr %201, i64 %.sroa.0.0.i14
  %267 = load i8, ptr %266, align 1, !noundef !3
  %268 = lshr i64 %235, 57
  %269 = trunc nuw nsw i64 %268 to i8
  %270 = add i64 %.sroa.0.0.i14, -16
  %271 = and i64 %270, %.val4
  store i8 %269, ptr %266, align 1
  %272 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %273 = getelementptr i8, ptr %272, i64 %271
  %274 = getelementptr i8, ptr %273, i64 16
  store i8 %269, ptr %274, align 1
  %275 = icmp eq i8 %267, -1
  br i1 %275, label %276, label %285

276:                                              ; preds = %265
  %277 = add i64 %.sroa.06.0.i.i38, -16
  %278 = load i64, ptr %16, align 8, !noundef !3
  %279 = and i64 %278, %277
  %280 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %.sroa.06.0.i.i38
  store i8 -1, ptr %281, align 1
  %282 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %283 = getelementptr i8, ptr %282, i64 %279
  %284 = getelementptr i8, ptr %283, i64 16
  store i8 -1, ptr %284, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %260, ptr noundef nonnull align 1 dereferenceable(12) %195, i64 12, i1 false)
  br label %287

285:                                              ; preds = %265
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %195, ptr noundef nonnull %260, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %198

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %285
  %286 = getelementptr i8, ptr %259, i64 -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %197, align 1, !alias.scope !468, !noalias !471
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %286, align 1, !alias.scope !471, !noalias !468
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %197, align 1, !alias.scope !468, !noalias !471
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %286, align 1, !alias.scope !471, !noalias !468
  %.pre = load ptr, ptr %0, align 8, !alias.scope !454, !noalias !473
  br label %200

287:                                              ; preds = %290, %276, %189
  %288 = icmp ult i64 %.sroa.06.1.i.i39, %184
  %289 = zext i1 %288 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i39, %289
  br i1 %288, label %189, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit"

290:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit"
  %291 = lshr i64 %235, 57
  %292 = trunc nuw nsw i64 %291 to i8
  %293 = add i64 %.sroa.06.0.i.i38, -16
  %294 = and i64 %.val4, %293
  %295 = getelementptr inbounds nuw i8, ptr %201, i64 %.sroa.06.0.i.i38
  store i8 %292, ptr %295, align 1
  %296 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %297 = getelementptr i8, ptr %296, i64 %294
  %298 = getelementptr i8, ptr %297, i64 16
  store i8 %292, ptr %298, align 1
  br label %287

299:                                              ; preds = %198
  %300 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

301:                                              ; preds = %198
  resume { ptr, i32 } %199

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit": ; preds = %287
  %.pre55 = load i64, ptr %16, align 8
  %.pre58 = add i64 %.pre55, 1
  %302 = lshr i64 %.pre58, 3
  %303 = mul nuw i64 %302, 7
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit"
  %.pre-phi = phi i64 [ %303, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit" ], [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit" ]
  %304 = phi i64 [ %.pre55, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit" ], [ -1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit" ]
  %305 = icmp ult i64 %304, 8
  %.sroa.01.0.i.i = select i1 %305, i64 %304, i64 %.pre-phi
  %306 = load i64, ptr %10, align 8, !noundef !3
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = sub i64 %.sroa.01.0.i.i, %306
  store i64 %308, ptr %307, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !453
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit"

309:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !415
  store ptr @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.34, ptr %9, align 8, !noalias !415
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %310, align 8, !noalias !415
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %311, align 8, !noalias !415
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %312, align 8, !noalias !415
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %313, align 8, !noalias !415
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.36) #26, !noalias !415
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread", %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit", %23, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i"
  %.sroa.4.0.i = phi i64 [ undef, %23 ], [ undef, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i" ], [ %.sroa.10.024, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread" ], [ undef, %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %23 ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i" ], [ %.sroa.6.025, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit" ]
  %314 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %315 = insertvalue { i64, i64 } %314, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %315
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h848a220f6f6c3510E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !474, !noalias !477, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !474, !noalias !477, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !480
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !484
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !25

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
  %or.cond.i.i = icmp ugt i64 %36, 1537228672809129299
  br i1 %or.cond.i.i, label %51, label %38, !prof !112

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i43 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i43, 12
  %40 = add nuw i64 %39, 12
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !25

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !487
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !487
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !487
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !487
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !492
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !492
  %58 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %60 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !484
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !484
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !484
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !484
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  %62 = load i64, ptr %9, align 8, !alias.scope !493, !noalias !494, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !493, !noalias !494, !nonnull !3, !noundef !3
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !495
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %51, %53, %55
  %.pn.i.pn = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !484
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !496
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %128
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %128 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %128 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %100, %128 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %98, %128 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %128
  %.pre = load i64, ptr %9, align 8, !alias.scope !493, !noalias !494
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !484
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %77, !noalias !496

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !496
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  call void @llvm.experimental.noalias.scope.decl(metadata !500), !noalias !496
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !503, !noalias !496
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !503, !noalias !496
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !503, !noalias !496, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !503, !noalias !496
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
  call void @llvm.assume(i1 %89), !noalias !496
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !496
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !504
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !484
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %.noexc3 ]
  %95 = add i16 %.sroa.13.1.lcssa, -1
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = and i16 %95, %.sroa.13.1.lcssa
  %99 = add i64 %.sroa.5.1.lcssa, %97
  %100 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %101 = load ptr, ptr %0, align 8, !alias.scope !505, !noalias !508, !nonnull !3, !noundef !3
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -12
  %.val.i = load ptr, ptr %7, align 8, !noalias !510, !nonnull !3, !align !216, !noundef !3
  %105 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4477515f9b3e3b3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %104)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %105
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit" ]
  %109 = add i64 %.sroa.7.08.i.i, 16
  %110 = add i64 %109, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %110, %58
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %111, align 1
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.not.i.not.i.i = icmp eq i16 %113, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %108, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit" ], [ %113, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %58
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 %117
  %119 = load i8, ptr %118, align 1, !noundef !3
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %128, !prof !25

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %57, align 16
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  br label %128

128:                                              ; preds = %121, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %130 = lshr i64 %105, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %133 = and i64 %132, %58
  store i8 %131, ptr %129, align 1
  %134 = getelementptr i8, ptr %57, i64 %133
  %135 = getelementptr i8, ptr %134, i64 16
  store i8 %131, ptr %135, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !493, !noalias !494, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %99, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 12
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 12
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %138, ptr noundef nonnull align 1 dereferenceable(12) %137, i64 range(i64 8, 49) 12, i1 false), !noalias !496
  %139 = icmp eq i64 %100, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E", i64 noundef 12, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8a9f66badefa196cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !511, !noalias !514, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !511, !noalias !514, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %142

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !517
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !521
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %57, label %29, !prof !25

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
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 49) %.sroa.4.0.i.ph.i, i64 48)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %53, label %42, !prof !390

42:                                               ; preds = %39
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %53, label %47, !prof !25

47:                                               ; preds = %42
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %47
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !524
  %51 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !524
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

53:                                               ; preds = %47, %42, %39
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !524
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !524
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

57:                                               ; preds = %27
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !529
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %44, i1 false), !noalias !529
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %60, i64 %63
  store ptr %8, ptr %5, align 8, !noalias !521
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !521
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !521
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !521
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !521
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !521
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !521
  %64 = load i64, ptr %9, align 8, !alias.scope !530, !noalias !531, !noundef !3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !530, !noalias !531, !nonnull !3, !noundef !3
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !532
  %68 = icmp sgt <16 x i8> %67, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %53, %55, %57
  %.pn.i.pn = phi { i64, i64 } [ %58, %57 ], [ %54, %53 ], [ %56, %55 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !521
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !533
  resume { ptr, i32 } %71

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.0.026 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %64, %.preheader.lr.ph ], [ %102, %130 ]
  %.sroa.13.023 = phi i16 [ %69, %.preheader.lr.ph ], [ %100, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %72, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %76, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %73 = load <16 x i8>, ptr %72, align 16
  %74 = icmp sgt <16 x i8> %73, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %75, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !530, !noalias !531
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %77 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %78 = sub i64 %.sroa.02.0.i.i, %77
  store i64 %78, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !521
  store i64 %77, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !521
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %79, !noalias !533

79:                                               ; preds = %._crit_edge27
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !533
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537), !noalias !533
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !540, !noalias !533
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !540, !noalias !533
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !540, !noalias !533, !noundef !3
  %81 = icmp eq i64 %.val3.i.i, 0
  br i1 %81, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !540, !noalias !533
  %82 = add i64 %.val3.i.i, 1
  %83 = mul nuw i64 %.val.i.i, %82
  %84 = add i64 %.val1.i.i, -1
  %85 = add nuw i64 %84, %83
  %86 = sub i64 0, %.val1.i.i
  %87 = and i64 %85, %86
  %88 = add i64 %.val3.i.i, 17
  %89 = add nuw i64 %88, %87
  %90 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %91 = icmp ule i64 %89, %90
  call void @llvm.assume(i1 %91), !noalias !533
  %92 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %92), !noalias !533
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %94

94:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %95 = sub nsw i64 0, %87
  %96 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %95
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %96, i64 noundef %89, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !541
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !521
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %75, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %76, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %72, %.noexc3 ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %103 = load ptr, ptr %0, align 8, !alias.scope !542, !noalias !545, !nonnull !3, !noundef !3
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -48
  %.val.i = load ptr, ptr %7, align 8, !noalias !547, !nonnull !3, !align !216, !noundef !3
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4ff0cb442ab59f85E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit" unwind label %70

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %60, %107
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %60
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %60
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !3
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !25

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %59, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %60
  store i8 %133, ptr %131, align 1
  %136 = getelementptr i8, ptr %59, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !530, !noalias !531, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 48
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 48
  %140 = getelementptr inbounds i8, ptr %59, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %140, ptr noundef nonnull align 1 dereferenceable(48) %139, i64 range(i64 8, 49) 48, i1 false), !noalias !533
  %141 = icmp eq i64 %102, 0
  br i1 %141, label %._crit_edge27.loopexit, label %.preheader

142:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E", i64 noundef 48, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h2fd46095502597ceE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha7bba96daae69bceE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !548, !noalias !551, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !548, !noalias !551, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !554
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !558
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %55, label %31, !prof !25

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
  br i1 %or.cond.i.i, label %51, label %38, !prof !112

38:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i43 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %39 = mul nuw i64 %.sroa.4.0.i.ph.i43, 24
  %40 = add nuw i64 %39, 8
  %41 = and i64 %40, -16
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %51, label %45, !prof !25

45:                                               ; preds = %38
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %45
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !561
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !561
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !561
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !561
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !566
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !566
  %58 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %60 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !558
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  %62 = load i64, ptr %9, align 8, !alias.scope !567, !noalias !568, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !567, !noalias !568, !nonnull !3, !noundef !3
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !569
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %51, %53, %55
  %.pn.i.pn = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !570
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %128
  %.sroa.0.026 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %128 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %128 ]
  %.sroa.9.024 = phi i64 [ %62, %.preheader.lr.ph ], [ %100, %128 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %98, %128 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %128
  %.pre = load i64, ptr %9, align 8, !alias.scope !567, !noalias !568
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %77, !noalias !570

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !570
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574), !noalias !570
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !577, !noalias !570
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !577, !noalias !570
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !577, !noalias !570, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !577, !noalias !570
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
  call void @llvm.assume(i1 %89), !noalias !570
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !570
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !578
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !558
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %.noexc3 ]
  %95 = add i16 %.sroa.13.1.lcssa, -1
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = and i16 %95, %.sroa.13.1.lcssa
  %99 = add i64 %.sroa.5.1.lcssa, %97
  %100 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %101 = load ptr, ptr %0, align 8, !alias.scope !579, !noalias !582, !nonnull !3, !noundef !3
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds { [20 x i8], i32 }, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !584, !nonnull !3, !align !216, !noundef !3
  %105 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %104)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %105
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit" ]
  %109 = add i64 %.sroa.7.08.i.i, 16
  %110 = add i64 %109, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %110, %58
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %111, align 1
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.not.i.not.i.i = icmp eq i16 %113, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %108, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit" ], [ %113, %.lr.ph.i.i ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %115
  %117 = and i64 %116, %58
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 %117
  %119 = load i8, ptr %118, align 1, !noundef !3
  %120 = icmp sgt i8 %119, -1
  br i1 %120, label %121, label %128, !prof !25

121:                                              ; preds = %._crit_edge.i.i
  %122 = load <16 x i8>, ptr %57, align 16
  %123 = icmp slt <16 x i8> %122, zeroinitializer
  %124 = bitcast <16 x i1> %123 to i16
  %125 = icmp ne i16 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %124, i1 true)
  %127 = zext nneg i16 %126 to i64
  br label %128

128:                                              ; preds = %121, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %127, %121 ], [ %117, %._crit_edge.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i4.i.i
  %130 = lshr i64 %105, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %133 = and i64 %132, %58
  store i8 %131, ptr %129, align 1
  %134 = getelementptr i8, ptr %57, i64 %133
  %135 = getelementptr i8, ptr %134, i64 16
  store i8 %131, ptr %135, align 1
  %136 = load ptr, ptr %0, align 8, !alias.scope !567, !noalias !568, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %99, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 1 dereferenceable(24) %137, i64 range(i64 8, 49) 24, i1 false), !noalias !570
  %139 = icmp eq i64 %100, 0
  br i1 %139, label %._crit_edge27.loopexit, label %.preheader

140:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", %140
  %.sroa.4.1.i = phi i64 [ undef, %140 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %140 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %141 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %142 = insertvalue { i64, i64 } %141, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %142, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc8c675dfa3edf21fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !585, !noalias !588, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !585, !noalias !588, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %142

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !591
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !595
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %57, label %29, !prof !25

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
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 49) %.sroa.4.0.i.ph.i, i64 48)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %53, label %42, !prof !390

42:                                               ; preds = %39
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %53, label %47, !prof !25

47:                                               ; preds = %42
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %47
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !598
  %51 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !598
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

53:                                               ; preds = %47, %42, %39
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !598
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !598
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

57:                                               ; preds = %27
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !603
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %44, i1 false), !noalias !603
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %60, i64 %63
  store ptr %8, ptr %5, align 8, !noalias !595
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !595
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !595
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !595
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !595
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !595
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !595
  %64 = load i64, ptr %9, align 8, !alias.scope !604, !noalias !605, !noundef !3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !604, !noalias !605, !nonnull !3, !noundef !3
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !606
  %68 = icmp sgt <16 x i8> %67, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %53, %55, %57
  %.pn.i.pn = phi { i64, i64 } [ %58, %57 ], [ %54, %53 ], [ %56, %55 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !595
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !607
  resume { ptr, i32 } %71

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %.sroa.0.026 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %130 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.024 = phi i64 [ %64, %.preheader.lr.ph ], [ %102, %130 ]
  %.sroa.13.023 = phi i16 [ %69, %.preheader.lr.ph ], [ %100, %130 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %72, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %76, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %73 = load <16 x i8>, ptr %72, align 16
  %74 = icmp sgt <16 x i8> %73, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %75, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !604, !noalias !605
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %77 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %78 = sub i64 %.sroa.02.0.i.i, %77
  store i64 %78, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !595
  store i64 %77, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !595
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %79, !noalias !607

79:                                               ; preds = %._crit_edge27
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !607
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611), !noalias !607
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !614, !noalias !607
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !614, !noalias !607
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !614, !noalias !607, !noundef !3
  %81 = icmp eq i64 %.val3.i.i, 0
  br i1 %81, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !614, !noalias !607
  %82 = add i64 %.val3.i.i, 1
  %83 = mul nuw i64 %.val.i.i, %82
  %84 = add i64 %.val1.i.i, -1
  %85 = add nuw i64 %84, %83
  %86 = sub i64 0, %.val1.i.i
  %87 = and i64 %85, %86
  %88 = add i64 %.val3.i.i, 17
  %89 = add nuw i64 %88, %87
  %90 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %91 = icmp ule i64 %89, %90
  call void @llvm.assume(i1 %91), !noalias !607
  %92 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %92), !noalias !607
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %94

94:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %95 = sub nsw i64 0, %87
  %96 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %95
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %96, i64 noundef %89, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !615
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !595
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %75, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %76, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %72, %.noexc3 ]
  %97 = add i16 %.sroa.13.1.lcssa, -1
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = and i16 %97, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %99
  %102 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %103 = load ptr, ptr %0, align 8, !alias.scope !616, !noalias !619, !nonnull !3, !noundef !3
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -48
  %.val.i = load ptr, ptr %7, align 8, !noalias !621, !nonnull !3, !align !216, !noundef !3
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit" unwind label %70

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %60, %107
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit" ]
  %111 = add i64 %.sroa.7.08.i.i, 16
  %112 = add i64 %111, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %112, %60
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit" ], [ %115, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %60
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !3
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !25

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %59, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %60
  store i8 %133, ptr %131, align 1
  %136 = getelementptr i8, ptr %59, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !604, !noalias !605, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 48
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 48
  %140 = getelementptr inbounds i8, ptr %59, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %140, ptr noundef nonnull align 1 dereferenceable(48) %139, i64 range(i64 8, 49) 48, i1 false), !noalias !607
  %141 = icmp eq i64 %102, 0
  br i1 %141, label %._crit_edge27.loopexit, label %.preheader

142:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE", i64 noundef 48, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hf440ac12b0a3fc2bE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcc8362b9ffc37bbaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !622, !noalias !625, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !622, !noalias !625, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !628
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !632
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !25

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
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %50, label %39, !prof !112

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i42 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i42, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i42, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !25

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !635
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #23, !noalias !635
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !635
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !635
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !640
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !640
  %57 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %59 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !632
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !632
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !632
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !632
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !632
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !632
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !632
  %61 = load i64, ptr %9, align 8, !alias.scope !641, !noalias !642, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !641, !noalias !642, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !643
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !632
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #24, !noalias !644
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %127
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %127 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %127 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %99, %127 ]
  %.sroa.13.023 = phi i16 [ %66, %.preheader.lr.ph ], [ %97, %127 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %69, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %73, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %127
  %.pre = load i64, ptr %9, align 8, !alias.scope !641, !noalias !642
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !632
  store i64 %74, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !632
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %76, !noalias !644

76:                                               ; preds = %._crit_edge27
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25, !noalias !644
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.experimental.noalias.scope.decl(metadata !648), !noalias !644
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !651, !noalias !644
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !651, !noalias !644
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !651, !noalias !644, !noundef !3
  %78 = icmp eq i64 %.val3.i.i, 0
  br i1 %78, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !651, !noalias !644
  %79 = add i64 %.val3.i.i, 1
  %80 = mul nuw i64 %.val.i.i, %79
  %81 = add i64 %.val1.i.i, -1
  %82 = add nuw i64 %81, %80
  %83 = sub i64 0, %.val1.i.i
  %84 = and i64 %82, %83
  %85 = add i64 %.val3.i.i, 17
  %86 = add nuw i64 %85, %84
  %87 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %88 = icmp ule i64 %86, %87
  call void @llvm.assume(i1 %88), !noalias !644
  %89 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %89), !noalias !644
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %92 = sub nsw i64 0, %84
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #23, !noalias !652
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !632
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %69, %.noexc3 ]
  %94 = add i16 %.sroa.13.1.lcssa, -1
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = and i16 %94, %.sroa.13.1.lcssa
  %98 = add i64 %.sroa.5.1.lcssa, %96
  %99 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %100 = load ptr, ptr %0, align 8, !alias.scope !653, !noalias !656, !nonnull !3, !noundef !3
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !658, !nonnull !3, !align !216, !noundef !3
  %104 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h649b06d4dad764f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %103)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %104
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %105, align 1
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit" ]
  %108 = add i64 %.sroa.7.08.i.i, 16
  %109 = add i64 %108, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %109, %57
  %110 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %107, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit" ], [ %112, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %57
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !3
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %127, !prof !25

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %56, align 16
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %127

127:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %129 = lshr i64 %104, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %132 = and i64 %131, %57
  store i8 %130, ptr %128, align 1
  %133 = getelementptr i8, ptr %56, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !641, !noalias !642, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %98, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 8, 49) 32, i1 false), !noalias !644
  %138 = icmp eq i64 %99, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E", i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h031f9faf9674d79aE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !216, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !216, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !216, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !216, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !216, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { [20 x i8], i32 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !216, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !216, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !216, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4ff0cb442ab59f85E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !216, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !216, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h649b06d4dad764f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !216, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !216, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h765efd095337988aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !216, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -12
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !216, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4477515f9b3e3b3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %8)
  ret i64 %9
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9a35ce33afaa8968E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h7a7382a18142bab8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8df545c88932776E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc10e6c5848b4065cE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5fc7967bca49377aE"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c068143611d7d7aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee84c9472245ceb7E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hbeb6c6c479b7b11bE"(ptr noalias noundef readonly align 1 dereferenceable(20), ptr noalias noundef readonly align 1 dereferenceable(20)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 1 dereferenceable(20)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4477515f9b3e3b3eE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4ff0cb442ab59f85E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h649b06d4dad764f0E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h765efd095337988aE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he90da461cc1adf2aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h04e185ec86054710E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h574556806f1f9a61E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4eff18e04dfd08e3E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4771cf4f49d1a79bE"(ptr noalias noundef readonly align 1 dereferenceable(20), ptr noalias noundef readonly align 1 dereferenceable(20)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h41444fd293df876cE"(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc68caa756aaa0569E: argument 0"}
!6 = distinct !{!6, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc68caa756aaa0569E"}
!7 = distinct !{!7, !8, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27d5edcf48112c53E: argument 0"}
!8 = distinct !{!8, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27d5edcf48112c53E"}
!9 = distinct !{!9, !8, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27d5edcf48112c53E: argument 1"}
!10 = !{!11, !13, !15}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h449e07a35cbda3f3E: argument 0"}
!12 = distinct !{!12, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h449e07a35cbda3f3E"}
!13 = distinct !{!13, !14, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09fb668d59350c8bE: argument 0"}
!14 = distinct !{!14, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09fb668d59350c8bE"}
!15 = distinct !{!15, !14, !"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09fb668d59350c8bE: argument 1"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h102a344848230c54E: argument 0"}
!18 = distinct !{!18, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h102a344848230c54E"}
!19 = distinct !{!19, !18, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h102a344848230c54E: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E: argument 1"}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E: argument 1"}
!46 = !{i64 0, i64 2}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hcc259d45d7f20ad9E: argument 0"}
!49 = distinct !{!49, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17hcc259d45d7f20ad9E"}
!50 = distinct !{!50, !51, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E: argument 0"}
!51 = distinct !{!51, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd7a65a873f886091E"}
!52 = !{!"branch_weights", i32 2001, i32 1}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90097413de2131a6E: argument 0"}
!55 = distinct !{!55, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90097413de2131a6E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!58 = distinct !{!58, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr10swap_chunk17hd767eea4ffdfb285E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr10swap_chunk17hd767eea4ffdfb285E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core3ptr10swap_chunk17hd767eea4ffdfb285E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr10swap_chunk17h96ef836a2c3f5216E: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr10swap_chunk17h96ef836a2c3f5216E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN4core3ptr10swap_chunk17h96ef836a2c3f5216E: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr10swap_chunk17h7c8ed7a48f0ee8a6E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr10swap_chunk17h7c8ed7a48f0ee8a6E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core3ptr10swap_chunk17h7c8ed7a48f0ee8a6E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445db0c854e53fdE: argument 0"}
!76 = distinct !{!76, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445db0c854e53fdE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h16a518fbfef29c23E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h16a518fbfef29c23E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!98 = !{!96, !93}
!99 = !{!100, !101}
!100 = distinct !{!100, !97, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!101 = distinct !{!101, !94, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h16a518fbfef29c23E: argument 1"}
!102 = !{!96, !100, !93}
!103 = !{!104, !96, !100, !93}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7c59d505caaf65fE: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hb7c59d505caaf65fE"}
!106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f07e2a19f8bbd3E: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f07e2a19f8bbd3E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f07e2a19f8bbd3E: argument 1"}
!112 = !{!"branch_weights", i32 4292820, i32 2143190828}
!113 = !{!114, !116, !118}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hcae2a7d0700fd7d1E: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hcae2a7d0700fd7d1E"}
!120 = !{!116, !118}
!121 = !{!122, !124, !126}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE"}
!128 = !{!124, !126}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h967a600217da1cbdE: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h967a600217da1cbdE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d01ae9bd2ec535dE: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d01ae9bd2ec535dE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0102db5812f838ffE: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0102db5812f838ffE"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E"}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heaf07f58b65b48b9E: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heaf07f58b65b48b9E"}
!143 = !{!144, !145, !146}
!144 = distinct !{!144, !140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E: argument 1"}
!145 = distinct !{!145, !142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heaf07f58b65b48b9E: argument 1"}
!146 = distinct !{!146, !142, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heaf07f58b65b48b9E: argument 2"}
!147 = !{!141}
!148 = !{!145, !146}
!149 = !{!150, !145, !146}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2a88df630e231441E: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2a88df630e231441E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he15b964bb1d614b3E: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he15b964bb1d614b3E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he15b964bb1d614b3E: argument 1"}
!157 = !{!153, !156}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E"}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hdbcd94042f24a578E: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hdbcd94042f24a578E"}
!163 = !{!164, !165, !166}
!164 = distinct !{!164, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E: argument 1"}
!165 = distinct !{!165, !162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hdbcd94042f24a578E: argument 1"}
!166 = distinct !{!166, !162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hdbcd94042f24a578E: argument 2"}
!167 = !{!161}
!168 = !{!165, !166}
!169 = !{!170, !165, !166}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h85a849d681621668E: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h85a849d681621668E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h311341f150d553a9E: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h311341f150d553a9E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h311341f150d553a9E: argument 1"}
!177 = !{!173, !176}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE"}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0411a9fc48e4fc29E: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0411a9fc48e4fc29E"}
!183 = !{!184, !185, !186}
!184 = distinct !{!184, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE: argument 1"}
!185 = distinct !{!185, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0411a9fc48e4fc29E: argument 1"}
!186 = distinct !{!186, !182, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0411a9fc48e4fc29E: argument 2"}
!187 = !{!185}
!188 = !{!181}
!189 = !{!185, !186}
!190 = !{!191, !185, !186}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb653b3a78beda43eE: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb653b3a78beda43eE"}
!193 = !{!191}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7ea3bbb6cd6e84bE: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7ea3bbb6cd6e84bE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7ea3bbb6cd6e84bE: argument 1"}
!199 = !{!195, !198}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E: argument 0"}
!202 = distinct !{!202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E"}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8399e6a2471b470fE: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8399e6a2471b470fE"}
!205 = !{!206, !207, !208}
!206 = distinct !{!206, !202, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E: argument 1"}
!207 = distinct !{!207, !204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8399e6a2471b470fE: argument 1"}
!208 = distinct !{!208, !204, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8399e6a2471b470fE: argument 2"}
!209 = !{!207}
!210 = !{!203}
!211 = !{!207, !208}
!212 = !{!213, !207, !208}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h629d6c2d20bd9299E: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h629d6c2d20bd9299E"}
!215 = !{!213}
!216 = !{i64 8}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h449126da30b09c8cE: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h449126da30b09c8cE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h449126da30b09c8cE: argument 1"}
!222 = !{!218, !221}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E"}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d72b9a5df6532eE: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d72b9a5df6532eE"}
!228 = !{!229, !230, !231}
!229 = distinct !{!229, !225, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E: argument 1"}
!230 = distinct !{!230, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d72b9a5df6532eE: argument 1"}
!231 = distinct !{!231, !227, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d72b9a5df6532eE: argument 2"}
!232 = !{!230}
!233 = !{!226}
!234 = !{!230, !231}
!235 = !{!236, !230, !231}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd790ef9702f45cf4E: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd790ef9702f45cf4E"}
!238 = !{!236}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2335f092149102d9E: argument 0"}
!241 = distinct !{!241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2335f092149102d9E"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2335f092149102d9E: argument 1"}
!244 = !{!240, !243}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E"}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc60eb449ab0cbebcE: argument 0"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc60eb449ab0cbebcE"}
!250 = !{!251, !252, !253}
!251 = distinct !{!251, !247, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E: argument 1"}
!252 = distinct !{!252, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc60eb449ab0cbebcE: argument 1"}
!253 = distinct !{!253, !249, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc60eb449ab0cbebcE: argument 2"}
!254 = !{!252}
!255 = !{!248}
!256 = !{!252, !253}
!257 = !{!258, !252, !253}
!258 = distinct !{!258, !259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hdbc8df01056915cfE: argument 0"}
!259 = distinct !{!259, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hdbc8df01056915cfE"}
!260 = !{!258}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcd27786dfffaf4a1E: argument 0"}
!263 = distinct !{!263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcd27786dfffaf4a1E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcd27786dfffaf4a1E: argument 1"}
!266 = !{!262, !265}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha0e334cde2989ed2E: argument 0"}
!269 = distinct !{!269, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha0e334cde2989ed2E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb06f259747e08078E: argument 1"}
!272 = distinct !{!272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb06f259747e08078E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf880c56657769be6E: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf880c56657769be6E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!279 = !{!277, !274, !271, !280}
!280 = distinct !{!280, !269, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha0e334cde2989ed2E: argument 1"}
!281 = !{!282, !283, !284, !285, !268, !286}
!282 = distinct !{!282, !278, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!283 = distinct !{!283, !275, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf880c56657769be6E: argument 1"}
!284 = distinct !{!284, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb06f259747e08078E: argument 0"}
!285 = distinct !{!285, !272, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb06f259747e08078E: argument 2"}
!286 = distinct !{!286, !269, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha0e334cde2989ed2E: argument 2"}
!287 = !{!277, !282, !274, !284, !271, !268}
!288 = !{!289, !277, !282, !274, !284, !271, !268}
!289 = distinct !{!289, !290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a868f8e8d7a8d89E: argument 0"}
!290 = distinct !{!290, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a868f8e8d7a8d89E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E: argument 1"}
!293 = distinct !{!293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h578fc500d832ea37E: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h578fc500d832ea37E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!300 = !{!298, !295, !301, !292, !284, !271, !268}
!301 = distinct !{!301, !293, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E: argument 0"}
!302 = !{!298, !295, !292, !271, !280}
!303 = !{!301, !284, !285, !268, !286}
!304 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!305 = !{!"branch_weights", i32 1, i32 1999}
!306 = !{!"branch_weights", i32 0, i32 1}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbcfab5f7cc447bb9E: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbcfab5f7cc447bb9E"}
!313 = !{!314, !308}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc68caa756aaa0569E: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc68caa756aaa0569E"}
!322 = !{!323, !317}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h449e07a35cbda3f3E: argument 0"}
!330 = distinct !{!330, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h449e07a35cbda3f3E"}
!331 = !{!332, !326}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!343 = !{!344, !345}
!344 = distinct !{!344, !342, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!345 = distinct !{!345, !342, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!346 = !{!341, !344, !345}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!350 = !{!348, !351, !352, !341, !344, !345}
!351 = distinct !{!351, !349, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!352 = distinct !{!352, !349, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!355 = distinct !{!355, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!358 = !{!356}
!359 = !{!348, !341}
!360 = !{!351, !352, !344, !345}
!361 = !{!348, !352, !341, !345}
!362 = !{!352, !345}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!368 = distinct !{!368, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!369 = !{!367, !364}
!370 = !{!367, !364, !352, !345}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E: argument 1"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E"}
!374 = !{!375, !352, !345}
!375 = distinct !{!375, !373, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E: argument 0"}
!376 = !{!375, !372, !352, !345}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!380 = !{!381, !382}
!381 = distinct !{!381, !379, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!382 = distinct !{!382, !379, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!383 = !{!378, !381, !382}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!386 = distinct !{!386, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!387 = !{!385, !388, !389, !378, !381, !382}
!388 = distinct !{!388, !386, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!389 = distinct !{!389, !386, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!390 = !{!"branch_weights", i32 4001, i32 4000000}
!391 = !{!392, !394}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!394 = distinct !{!394, !395, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!395 = distinct !{!395, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!396 = !{!394}
!397 = !{!385, !378}
!398 = !{!388, !389, !381, !382}
!399 = !{!385, !389, !378, !382}
!400 = !{!389, !382}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!406 = distinct !{!406, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!407 = !{!405, !402}
!408 = !{!405, !402, !389, !382}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE: argument 1"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE"}
!412 = !{!413, !389, !382}
!413 = distinct !{!413, !411, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE: argument 0"}
!414 = !{!413, !410, !389, !382}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E: argument 0"}
!417 = distinct !{!417, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hcbdaee630c4c3797E: argument 0"}
!420 = distinct !{!420, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hcbdaee630c4c3797E"}
!421 = !{!419, !416}
!422 = !{!423, !425, !427}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h49a5bc69e6581301E: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h49a5bc69e6581301E"}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17haf7057b930184b32E: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17haf7057b930184b32E"}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E"}
!429 = !{!425, !427}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bfc769d0cbebd7E: argument 0"}
!435 = distinct !{!435, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bfc769d0cbebd7E"}
!436 = !{!434, !431}
!437 = !{!438, !440, !442}
!438 = distinct !{!438, !439, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17h48311acb66c5a07cE: argument 0"}
!439 = distinct !{!439, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17h48311acb66c5a07cE"}
!440 = distinct !{!440, !441, !"_ZN9hashbrown3map9make_hash17hd85d5a4dc152c294E: argument 1"}
!441 = distinct !{!441, !"_ZN9hashbrown3map9make_hash17hd85d5a4dc152c294E"}
!442 = distinct !{!442, !443, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf417838410b51276E: argument 0"}
!443 = distinct !{!443, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf417838410b51276E"}
!444 = !{!445, !446, !447, !449}
!445 = distinct !{!445, !439, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17h48311acb66c5a07cE: argument 1"}
!446 = distinct !{!446, !441, !"_ZN9hashbrown3map9make_hash17hd85d5a4dc152c294E: argument 0"}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h06ba49a7d1f7be58E: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h06ba49a7d1f7be58E"}
!449 = distinct !{!449, !448, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h06ba49a7d1f7be58E: argument 1"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E"}
!453 = !{!451, !416}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h06ba49a7d1f7be58E: argument 1"}
!456 = distinct !{!456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h06ba49a7d1f7be58E"}
!457 = !{!458, !460, !462}
!458 = distinct !{!458, !459, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17h48311acb66c5a07cE: argument 0"}
!459 = distinct !{!459, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17h48311acb66c5a07cE"}
!460 = distinct !{!460, !461, !"_ZN9hashbrown3map9make_hash17hd85d5a4dc152c294E: argument 1"}
!461 = distinct !{!461, !"_ZN9hashbrown3map9make_hash17hd85d5a4dc152c294E"}
!462 = distinct !{!462, !463, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf417838410b51276E: argument 0"}
!463 = distinct !{!463, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf417838410b51276E"}
!464 = !{!465, !466, !467, !455}
!465 = distinct !{!465, !459, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17h48311acb66c5a07cE: argument 1"}
!466 = distinct !{!466, !461, !"_ZN9hashbrown3map9make_hash17hd85d5a4dc152c294E: argument 0"}
!467 = distinct !{!467, !456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h06ba49a7d1f7be58E: argument 0"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr10swap_chunk17hd767eea4ffdfb285E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr10swap_chunk17hd767eea4ffdfb285E"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN4core3ptr10swap_chunk17hd767eea4ffdfb285E: argument 1"}
!473 = !{!467}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!476 = distinct !{!476, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!477 = !{!478, !479}
!478 = distinct !{!478, !476, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!479 = distinct !{!479, !476, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!480 = !{!475, !478, !479}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!484 = !{!482, !485, !486, !475, !478, !479}
!485 = distinct !{!485, !483, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!486 = distinct !{!486, !483, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!492 = !{!490}
!493 = !{!482, !475}
!494 = !{!485, !486, !478, !479}
!495 = !{!482, !486, !475, !479}
!496 = !{!486, !479}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!502 = distinct !{!502, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!503 = !{!501, !498}
!504 = !{!501, !498, !486, !479}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E: argument 1"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E"}
!508 = !{!509, !486, !479}
!509 = distinct !{!509, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E: argument 0"}
!510 = !{!509, !506, !486, !479}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!514 = !{!515, !516}
!515 = distinct !{!515, !513, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!516 = distinct !{!516, !513, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!517 = !{!512, !515, !516}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!521 = !{!519, !522, !523, !512, !515, !516}
!522 = distinct !{!522, !520, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!523 = distinct !{!523, !520, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!524 = !{!525, !527}
!525 = distinct !{!525, !526, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!526 = distinct !{!526, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!529 = !{!527}
!530 = !{!519, !512}
!531 = !{!522, !523, !515, !516}
!532 = !{!519, !523, !512, !516}
!533 = !{!523, !516}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!539 = distinct !{!539, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!540 = !{!538, !535}
!541 = !{!538, !535, !523, !516}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E: argument 1"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E"}
!545 = !{!546, !523, !516}
!546 = distinct !{!546, !544, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E: argument 0"}
!547 = !{!546, !543, !523, !516}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!551 = !{!552, !553}
!552 = distinct !{!552, !550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!553 = distinct !{!553, !550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!554 = !{!549, !552, !553}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!558 = !{!556, !559, !560, !549, !552, !553}
!559 = distinct !{!559, !557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!560 = distinct !{!560, !557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!564 = distinct !{!564, !565, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!565 = distinct !{!565, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!566 = !{!564}
!567 = !{!556, !549}
!568 = !{!559, !560, !552, !553}
!569 = !{!556, !560, !549, !553}
!570 = !{!560, !553}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!576 = distinct !{!576, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!577 = !{!575, !572}
!578 = !{!575, !572, !560, !553}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE: argument 1"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE"}
!582 = !{!583, !560, !553}
!583 = distinct !{!583, !581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE: argument 0"}
!584 = !{!583, !580, !560, !553}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!588 = !{!589, !590}
!589 = distinct !{!589, !587, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!590 = distinct !{!590, !587, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!591 = !{!586, !589, !590}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!595 = !{!593, !596, !597, !586, !589, !590}
!596 = distinct !{!596, !594, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!597 = distinct !{!597, !594, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!598 = !{!599, !601}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!601 = distinct !{!601, !602, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!602 = distinct !{!602, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!603 = !{!601}
!604 = !{!593, !586}
!605 = !{!596, !597, !589, !590}
!606 = !{!593, !597, !586, !590}
!607 = !{!597, !590}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!613 = distinct !{!613, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!614 = !{!612, !609}
!615 = !{!612, !609, !597, !590}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE: argument 1"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE"}
!619 = !{!620, !597, !590}
!620 = distinct !{!620, !618, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE: argument 0"}
!621 = !{!620, !617, !597, !590}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!624 = distinct !{!624, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!625 = !{!626, !627}
!626 = distinct !{!626, !624, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!627 = distinct !{!627, !624, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!628 = !{!623, !626, !627}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!631 = distinct !{!631, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!632 = !{!630, !633, !634, !623, !626, !627}
!633 = distinct !{!633, !631, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!634 = distinct !{!634, !631, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!635 = !{!636, !638}
!636 = distinct !{!636, !637, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!637 = distinct !{!637, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!638 = distinct !{!638, !639, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!639 = distinct !{!639, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!640 = !{!638}
!641 = !{!630, !623}
!642 = !{!633, !634, !626, !627}
!643 = !{!630, !634, !623, !627}
!644 = !{!634, !627}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!650 = distinct !{!650, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!651 = !{!649, !646}
!652 = !{!649, !646, !634, !627}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E: argument 1"}
!655 = distinct !{!655, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E"}
!656 = !{!657, !634, !627}
!657 = distinct !{!657, !655, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E: argument 0"}
!658 = !{!657, !654, !634, !627}
