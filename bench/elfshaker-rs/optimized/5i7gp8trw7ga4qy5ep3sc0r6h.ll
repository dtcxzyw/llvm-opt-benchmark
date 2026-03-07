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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %7 = icmp slt i64 %5, 9223372036854775728
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.neg.i.i.i
  %9 = getelementptr i8, ptr %8, i64 -48
  br label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27d5edcf48112c53E.exit"

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h27d5edcf48112c53E.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %.sroa.5.sroa.0.0.i.i.i = phi i64 [ %6, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i = phi ptr [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  %11 = icmp sgt <16 x i8> %3, splat (i8 -1)
  %12 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.43.0.copyload
  %13 = getelementptr i8, ptr %12, i64 1
  store i64 %.sroa.0.0.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %11, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.55.0.copyload, ptr %.sroa.101.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %7 = icmp slt i64 %5, 9223372036854775728
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.neg.i.i.i
  %9 = getelementptr i8, ptr %8, i64 -48
  br label %"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09fb668d59350c8bE.exit"

"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h09fb668d59350c8bE.exit": ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %.sroa.5.sroa.0.0.i.i.i = phi i64 [ %6, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i.i = phi ptr [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload, i64 16
  %11 = icmp sgt <16 x i8> %3, splat (i8 -1)
  %12 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.43.0.copyload
  %13 = getelementptr i8, ptr %12, i64 1
  store i64 %.sroa.0.0.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.02.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %11, ptr %.sroa.9.0..sroa_idx, align 8
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 6
  %11 = add nuw nsw i64 %10, 1
  %12 = lshr i64 %11, 1
  %.sroa.0.0 = select i1 %6, i64 %10, i64 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !26, !noalias !29, !noundef !3
  %15 = icmp ugt i64 %.sroa.0.0, %14
  br i1 %15, label %16, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit", !prof !25

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h41f6197f2f3d69beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit": ; preds = %3, %16
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he8df545c88932776E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha0797ba495c69ac5E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 6
  %11 = add nuw nsw i64 %10, 1
  %12 = lshr i64 %11, 1
  %.sroa.0.0 = select i1 %6, i64 %10, i64 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !31, !noalias !34, !noundef !3
  %15 = icmp ugt i64 %.sroa.0.0, %14
  br i1 %15, label %16, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit", !prof !25

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h61828f7db274c097E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit": ; preds = %3, %16
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc10e6c5848b4065cE"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hc7b891ebf472bb76E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 6
  %11 = add nuw nsw i64 %10, 1
  %12 = lshr i64 %11, 1
  %.sroa.0.0 = select i1 %6, i64 %10, i64 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !36, !noalias !39, !noundef !3
  %15 = icmp ugt i64 %.sroa.0.0, %14
  br i1 %15, label %16, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit", !prof !25

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h41f6197f2f3d69beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit": ; preds = %3, %16
  tail call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hee84c9472245ceb7E"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hff66e39101e79c52E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 6
  %11 = add nuw nsw i64 %10, 1
  %12 = lshr i64 %11, 1
  %.sroa.0.0 = select i1 %6, i64 %10, i64 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !41, !noalias !44, !noundef !3
  %15 = icmp ugt i64 %.sroa.0.0, %14
  br i1 %15, label %16, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit", !prof !25

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h61828f7db274c097E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit": ; preds = %3, %16
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !53, !noundef !3
  %.not4.i.i = icmp eq i64 %6, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90097413de2131a6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.0.03.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !53, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.03.i.i
  %12 = load i8, ptr %11, align 1, !noalias !53, !noundef !3
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %15 = add i64 %.sroa.0.03.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !53, !noundef !3
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !53
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !53, !nonnull !3, !noundef !3
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !53
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !53, !nonnull !3, !noundef !3
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !53
  %23 = load i64, ptr %7, align 8, !noalias !53, !noundef !3
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !53
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90097413de2131a6E.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90097413de2131a6E.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !53, !noundef !3
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.03.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !53, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.sroa.03.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !53
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
  %17 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %17)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #24, !noalias !56
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !74, !noundef !3
  %.not4.i.i = icmp eq i64 %6, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445db0c854e53fdE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.04.03.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !74, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.04.03.i.i
  %12 = load i8, ptr %11, align 1, !noalias !74, !noundef !3
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %15 = add i64 %.sroa.04.03.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !74, !noundef !3
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !74
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !74, !nonnull !3, !noundef !3
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !74
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !74, !nonnull !3, !noundef !3
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !74
  %23 = load i64, ptr %7, align 8, !noalias !74, !noundef !3
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !74
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445db0c854e53fdE.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he445db0c854e53fdE.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !74, !noundef !3
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.01.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !74, !noundef !3
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.sroa.01.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !74
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
  %22 = getelementptr inbounds [32 x i8], ptr %16, i64 %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
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
  %22 = getelementptr inbounds [12 x i8], ptr %16, i64 %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
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
  %22 = getelementptr inbounds [8 x i8], ptr %16, i64 %21
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %22) ]
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
  %24 = getelementptr inbounds [48 x i8], ptr %18, i64 %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
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
  %24 = getelementptr inbounds [48 x i8], ptr %18, i64 %23
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
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
  %20 = getelementptr inbounds [48 x i8], ptr %10, i64 %19
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
  %29 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !113
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
  %.sroa.10.0.i = phi i64 [ %38, %35 ], [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ 0, %4 ]
  %.sroa.7.0.i = phi i64 [ %37, %35 ], [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ 0, %4 ]
  %.sroa.0.0.i = phi ptr [ null, %35 ], [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.11, %4 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %45, align 8
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %.sroa.5.0..sroa_idx, align 8
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
  %30 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %27, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !121
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
  %.sroa.10.0.i = phi i64 [ %39, %36 ], [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ 0, %4 ]
  %.sroa.7.0.i = phi i64 [ %38, %36 ], [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ 0, %4 ]
  %.sroa.0.0.i = phi ptr [ null, %36 ], [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %44, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.11, %4 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %46, align 8
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h615eed8a0f50d057E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 {
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
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha7260aa847ad4ceeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 {
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
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfe16c41fa8e78cb0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #6 {
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
  %27 = getelementptr inbounds [48 x i8], ptr %25, i64 %26
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
  %59 = getelementptr inbounds [48 x i8], ptr %58, i64 %26
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
  %81 = getelementptr inbounds [48 x i8], ptr %65, i64 %80
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #25
          to label %83 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
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
  %25 = getelementptr inbounds [32 x i8], ptr %23, i64 %24
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
  %57 = getelementptr inbounds [32 x i8], ptr %56, i64 %24
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
  %80 = getelementptr inbounds [32 x i8], ptr %64, i64 %79
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
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #25
          to label %82 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
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
  %24 = getelementptr inbounds [24 x i8], ptr %22, i64 %23
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
  %71 = getelementptr inbounds [24 x i8], ptr %55, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %72, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0, i64 20, i1 false), !noalias !194
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %78

73:                                               ; preds = %.lr.ph.i.i
  %74 = load ptr, ptr %0, align 8, !alias.scope !188, !noalias !189, !nonnull !3
  %75 = getelementptr inbounds [24 x i8], ptr %74, i64 %23
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
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he90da461cc1adf2aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25), !noalias !215
  br i1 %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8399e6a2471b470fE.exit", label %27, !prof !106

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
  %72 = getelementptr inbounds [8 x i8], ptr %56, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %55, ptr %73, align 8, !noalias !222
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8399e6a2471b470fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8399e6a2471b470fE.exit": ; preds = %.lr.ph.i.i, %54
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
  %24 = getelementptr inbounds [12 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -12
  %26 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h41444fd293df876cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %25), !noalias !238
  br i1 %26, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d72b9a5df6532eE.exit", label %27, !prof !106

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
  %71 = getelementptr inbounds [12 x i8], ptr %55, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d72b9a5df6532eE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d72b9a5df6532eE.exit": ; preds = %.lr.ph.i.i, %54
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
  %24 = getelementptr inbounds [32 x i8], ptr %22, i64 %23
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
  %71 = getelementptr inbounds [32 x i8], ptr %55, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !261
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 -8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %78

73:                                               ; preds = %.lr.ph.i.i
  %74 = load ptr, ptr %0, align 8, !alias.scope !255, !noalias !256, !nonnull !3
  %75 = getelementptr inbounds [32 x i8], ptr %74, i64 %23
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
  %19 = getelementptr inbounds [12 x i8], ptr %9, i64 %18
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
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread20, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread20: ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  %8 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %.val12, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %9 = lshr i64 %7, 4
  %10 = and i64 %7, 15
  %.not9.i.i.i = icmp ne i64 %10, 0
  %11 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %9, %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val12) ]
  br label %15

._crit_edge.i:                                    ; preds = %15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %. = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.29 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val12, i64 %.29, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %17, %15 ]
  %16 = add i64 %.sroa.0.03.i, 16
  %17 = add i64 %.sroa.5.02.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %19 = load <16 x i8>, ptr %18, align 16
  %.lobit.i.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %15

.lr.ph:                                           ; preds = %._crit_edge.i, %97
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %97 ], [ 1, %._crit_edge.i ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %97 ], [ 0, %._crit_edge.i ]
  %22 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.0.06
  %24 = load i8, ptr %23, align 1, !noundef !3
  %.not = icmp eq i8 %24, -128
  br i1 %.not, label %33, label %97

._crit_edge.loopexit:                             ; preds = %97
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %25 = lshr i64 %.pre13, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread20, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread20 ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit.thread20 ]
  %28 = icmp ult i64 %27, 8
  %.sroa.05.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sub i64 %.sroa.05.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %34 = getelementptr inbounds i8, ptr %22, i64 %.neg8
  br label %35

35:                                               ; preds = %96, %33
  %36 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %39 unwind label %37

37:                                               ; preds = %96, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h63dab6f6ef74c876E"(ptr noalias noundef align 8 dereferenceable(24) %5) #25
          to label %102 unwind label %100

39:                                               ; preds = %35
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.val11 = load i64, ptr %6, align 8, !noundef !3
  %.sroa.0.05.i = and i64 %.val11, %36
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %40, align 1
  %41 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %.not.not.i.not7.i = icmp eq i16 %42, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !304

.lr.ph.i15:                                       ; preds = %39, %.lr.ph.i15
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i15 ], [ %.sroa.0.05.i, %39 ]
  %.sroa.7.08.i = phi i64 [ %43, %.lr.ph.i15 ], [ 0, %39 ]
  %43 = add i64 %.sroa.7.08.i, 16
  %44 = add i64 %43, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %44, %.val11
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %45, align 1
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.not.i.not.i = icmp eq i16 %47, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i15, label %._crit_edge.i14, !prof !305

._crit_edge.i14:                                  ; preds = %.lr.ph.i15, %39
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %39 ], [ %.sroa.0.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %42, %39 ], [ %47, %.lr.ph.i15 ]
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.0.0.lcssa.i, %49
  %51 = and i64 %50, %.val11
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 %51
  %53 = load i8, ptr %52, align 1, !noundef !3
  %54 = icmp sgt i8 %53, -1
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !25

55:                                               ; preds = %._crit_edge.i14
  %56 = load <16 x i8>, ptr %.val, align 16
  %57 = icmp slt <16 x i8> %56, zeroinitializer
  %58 = bitcast <16 x i1> %57 to i16
  %59 = icmp ne i16 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %58, i1 true)
  %61 = zext nneg i16 %60 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %55, %._crit_edge.i14
  %.sroa.0.0.i4.i = phi i64 [ %61, %55 ], [ %51, %._crit_edge.i14 ]
  %62 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %63 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %64 = xor i64 %63, %62
  %.unshifted = and i64 %64, %.val11
  %65 = icmp ult i64 %.unshifted, 16
  br i1 %65, label %78, label %66, !prof !106

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %67 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %69 = load i8, ptr %68, align 1, !noundef !3
  %70 = lshr i64 %36, 57
  %71 = trunc nuw nsw i64 %70 to i8
  %72 = add i64 %.sroa.0.0.i4.i, -16
  %73 = and i64 %72, %.val11
  store i8 %71, ptr %68, align 1
  %74 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %75 = getelementptr i8, ptr %74, i64 %73
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %71, ptr %76, align 1
  %77 = icmp eq i8 %69, -1
  br i1 %77, label %87, label %96

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %79 = lshr i64 %36, 57
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = add i64 %.sroa.0.06, -16
  %82 = and i64 %.val11, %81
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %80, ptr %83, align 1
  %84 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %85 = getelementptr i8, ptr %84, i64 %82
  %86 = getelementptr i8, ptr %85, i64 16
  store i8 %80, ptr %86, align 1
  br label %97

87:                                               ; preds = %66
  %88 = add i64 %.sroa.0.06, -16
  %89 = load i64, ptr %6, align 8, !noundef !3
  %90 = and i64 %89, %88
  %91 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.sroa.0.06
  store i8 -1, ptr %92, align 1
  %93 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %94 = getelementptr i8, ptr %93, i64 %90
  %95 = getelementptr i8, ptr %94, i64 16
  store i8 -1, ptr %95, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %34, i64 %2, i1 false)
  br label %97

96:                                               ; preds = %66
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17h15917b377faeef74E(ptr noundef %34, ptr noundef %67, i64 noundef %2)
          to label %35 unwind label %37

97:                                               ; preds = %.lr.ph, %87, %78
  %98 = icmp ult i64 %.sroa.0.17, %7
  %99 = zext i1 %98 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %99
  br i1 %98, label %.lr.ph, label %._crit_edge.loopexit

100:                                              ; preds = %37
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

102:                                              ; preds = %37
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h235d4ceb8dd07793E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !306, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !306, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !309
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
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !312
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
  %30 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1.i, i64 %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32), !noalias !306
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
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %48 = sub nsw i64 0, %39
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3e0309a538fe2abfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !315, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !315, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !318
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
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !321
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
  %30 = getelementptr inbounds [48 x i8], ptr %.sroa.06.1.i, i64 %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32), !noalias !315
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
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %48 = sub nsw i64 0, %39
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf42d3daa5c55d179E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !324, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !324, !nonnull !3, !noundef !3
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !327
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
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !330
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
  %30 = getelementptr inbounds [48 x i8], ptr %.sroa.06.1.i, i64 %29
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h7a7382a18142bab8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32), !noalias !324
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
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %48 = sub nsw i64 0, %39
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE.exit, %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h56860b6de7a87378E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %9 = load i16, ptr %5, align 8, !alias.scope !333, !noundef !3
  %.not10.i = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !333
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted12.i = load ptr, ptr %6, align 8, !alias.scope !333
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %6, align 8, !alias.scope !333
  store ptr %15, ptr %0, align 8, !alias.scope !333
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !333
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
  store i16 %21, ptr %5, align 8, !alias.scope !333
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds [48 x i8], ptr %17, i64 %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %9 = load i16, ptr %5, align 8, !alias.scope !336, !noundef !3
  %.not10.i = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !336
  br i1 %.not10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted12.i = load ptr, ptr %6, align 8, !alias.scope !336
  br label %10

._crit_edge.i:                                    ; preds = %10
  store ptr %16, ptr %6, align 8, !alias.scope !336
  store ptr %15, ptr %0, align 8, !alias.scope !336
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %12 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %15, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !336
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
  store i16 %21, ptr %5, align 8, !alias.scope !336
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds [48 x i8], ptr %17, i64 %22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %23) ]
  %24 = add i64 %8, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h7a7382a18142bab8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25)
  %.old = load i64, ptr %2, align 8, !noundef !3
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcc632a68bd64d22bE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17he5b915c904f849fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !3
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !304

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

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
  %37 = getelementptr inbounds [48 x i8], ptr %.val, i64 %36
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h5bd97d415675b0cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h9af61e8f0d957a38E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i: ; preds = %3
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = mul i64 %.sroa.4.0.copyload, 12
  %or.cond.i = icmp slt i64 %.sroa.4.0.copyload, 1537228672809129300
  tail call void @llvm.assume(i1 %or.cond.i)
  %6 = add i64 %5, 24
  %7 = and i64 %6, -16
  %8 = add nsw i64 %.sroa.4.0.copyload, 17
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
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h41f6197f2f3d69beE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !339, !noalias !342, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !339, !noalias !342, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !345
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !349
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
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !352
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !352
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !352
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !352
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !357
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !357
  %57 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %59 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !349
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !349
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !349
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !349
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !349
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !349
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !349
  %61 = load i64, ptr %9, align 8, !alias.scope !358, !noalias !359, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !358, !noalias !359, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !360
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !349
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !361
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %127
  %.pre = load i64, ptr %9, align 8, !alias.scope !358, !noalias !359
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !349
  store i64 %74, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !349
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %76, !noalias !361

76:                                               ; preds = %._crit_edge27
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !361
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365), !noalias !361
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !368, !noalias !361
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !368, !noalias !361
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !368, !noalias !361, !noundef !3
  %78 = icmp eq i64 %.val3.i.i, 0
  br i1 %78, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !368, !noalias !361
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
  call void @llvm.assume(i1 %88), !noalias !361
  %89 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %89), !noalias !361
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !361
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %92 = sub nsw i64 0, %84
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !369
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !349
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
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %100 = load ptr, ptr %0, align 8, !alias.scope !370, !noalias !373, !nonnull !3, !noundef !3
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds [32 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !375, !nonnull !3, !align !216, !noundef !3
  %104 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %103)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %104
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %105, align 1
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !304

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

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
  %135 = load ptr, ptr %0, align 8, !alias.scope !358, !noalias !359, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %98, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 8, 49) 32, i1 false), !noalias !361
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
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h61828f7db274c097E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !376, !noalias !379, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !376, !noalias !379, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !382
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !386
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
  br i1 %or.cond.i.i, label %55, label %43, !prof !389

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
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !390
  %53 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !390
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

55:                                               ; preds = %49, %43, %39
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !390
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !390
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

59:                                               ; preds = %27
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !395
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %46, i1 false), !noalias !395
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %62, i64 %65
  store ptr %8, ptr %5, align 8, !noalias !386
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !386
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %62, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !386
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !386
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !386
  %66 = load i64, ptr %9, align 8, !alias.scope !396, !noalias !397, !noundef !3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !396, !noalias !397, !nonnull !3, !noundef !3
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !398
  %70 = icmp sgt <16 x i8> %69, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %55, %57, %59
  %.pn.i.pn = phi { i64, i64 } [ %60, %59 ], [ %56, %55 ], [ %58, %57 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !386
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !399
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %75 = load <16 x i8>, ptr %74, align 16
  %76 = icmp sgt <16 x i8> %75, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %77, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %132
  %.pre = load i64, ptr %9, align 8, !alias.scope !396, !noalias !397
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %79 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %80 = sub i64 %.sroa.02.0.i.i, %79
  store i64 %80, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !386
  store i64 %79, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !386
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %81, !noalias !399

81:                                               ; preds = %._crit_edge27
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !399
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403), !noalias !399
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !406, !noalias !399
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !406, !noalias !399
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !406, !noalias !399, !noundef !3
  %83 = icmp eq i64 %.val3.i.i, 0
  br i1 %83, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !406, !noalias !399
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
  call void @llvm.assume(i1 %93), !noalias !399
  %94 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %94), !noalias !399
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !399
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %97 = sub nsw i64 0, %89
  %98 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %97
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %98, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !407
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !386
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
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %105 = load ptr, ptr %0, align 8, !alias.scope !408, !noalias !411, !nonnull !3, !noundef !3
  %106 = sub nsw i64 0, %103
  %107 = getelementptr inbounds [8 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !noalias !413, !nonnull !3, !align !216, !noundef !3
  %109 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h765efd095337988aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %108)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit" unwind label %72

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %62, %109
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !304

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

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
  %140 = load ptr, ptr %0, align 8, !alias.scope !396, !noalias !397, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %103, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 3
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 3
  %142 = getelementptr inbounds i8, ptr %61, i64 %.neg71.i.i
  %143 = load i64, ptr %141, align 1, !noalias !399
  store i64 %143, ptr %142, align 8, !noalias !399
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
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h64dc843fc552e15eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !414, !noundef !3
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !25

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !414, !noundef !3
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %24, label %167

23:                                               ; preds = %4
  br i1 %3, label %308, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit", !prof !25

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !420
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
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !421
  %47 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !421
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit"

49:                                               ; preds = %37, %30
  br i1 %3, label %50, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread", !prof !25

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !421
  store ptr @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.34, ptr %5, align 8, !noalias !421
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %51, align 8, !noalias !421
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %52, align 8, !noalias !421
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8, !noalias !421
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %54, align 8, !noalias !421
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.36) #27, !noalias !421
  unreachable

55:                                               ; preds = %44
  br i1 %3, label %56, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread", !prof !25

56:                                               ; preds = %55
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %45) #27, !noalias !421
  unreachable

57:                                               ; preds = %27
  br i1 %3, label %58, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread", !prof !25

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !428
  store ptr @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.34, ptr %6, align 8, !noalias !428
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %59, align 8, !noalias !428
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %60, align 8, !noalias !428
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %61, align 8, !noalias !428
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %62, align 8, !noalias !428
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.36) #27, !noalias !428
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit": ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %41, i1 false), !noalias !428
  %64 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i70, 9
  %65 = add nsw i64 %.sroa.4.0.i.ph.i.i70, -1
  %66 = lshr i64 %.sroa.4.0.i.ph.i.i70, 3
  %67 = mul nuw nsw i64 %66, 7
  %.sroa.05.0.i.i.i = select i1 %64, i64 %65, i64 %67
  %68 = sub i64 %.sroa.05.0.i.i.i, %11
  store ptr %63, ptr %8, align 8, !noalias !420
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %65, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !420
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %68, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !420
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %11, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !noalias !420
  %.sroa.610.i.i.sroa.4.0..sroa.610.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 12, ptr %.sroa.610.i.i.sroa.4.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !420
  %.sroa.610.i.i.sroa.5.0..sroa.610.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 16, ptr %.sroa.610.i.i.sroa.5.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !420
  %69 = load i64, ptr %16, align 8, !alias.scope !420, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !420
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit"

._crit_edge:                                      ; preds = %.backedge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit"
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h81d272870d2ae67fE.exit unwind label %74

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h81d272870d2ae67fE.exit: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %.val3.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !435, !noundef !3
  %76 = icmp eq i64 %.val3.i.i, 0
  br i1 %76, label %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit", label %77

77:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h81d272870d2ae67fE.exit
  %.val2.i.i = load ptr, ptr %8, align 8, !alias.scope !435, !nonnull !3, !noundef !3
  %.val1.i.i = load i64, ptr %.sroa.610.i.i.sroa.5.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !435
  %.val.i.i = load i64, ptr %.sroa.610.i.i.sroa.4.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !435
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
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %88, i64 noundef %85, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !435
  br label %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit"

"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h81d272870d2ae67fE.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !420
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit"

89:                                               ; preds = %.lr.ph41, %.backedge
  %.val5 = phi ptr [ %63, %.lr.ph41 ], [ %.val557, %.backedge ]
  %.sroa.018.0.i.i40 = phi i64 [ 0, %.lr.ph41 ], [ %90, %.backedge ]
  %90 = add nuw i64 %.sroa.018.0.i.i40, 1
  %91 = load ptr, ptr %0, align 8, !alias.scope !420, !nonnull !3, !noundef !3
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
  %97 = getelementptr inbounds [12 x i8], ptr %91, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -12
  %99 = load i32, ptr %98, align 4, !alias.scope !436, !noalias !443, !noundef !3
  %100 = zext i32 %99 to i64
  %101 = xor i64 %70, %100
  %102 = zext i64 %101 to i128
  %103 = mul nuw nsw i128 %102, 6364136223846793005
  %104 = lshr i128 %103, 64
  %105 = xor i128 %104, %103
  %106 = trunc i128 %105 to i64
  %107 = getelementptr inbounds i8, ptr %97, i64 -8
  %108 = load i32, ptr %107, align 4, !alias.scope !436, !noalias !443, !noundef !3
  %109 = zext i32 %108 to i64
  %110 = xor i64 %106, %109
  %111 = zext i64 %110 to i128
  %112 = mul nuw nsw i128 %111, 6364136223846793005
  %113 = lshr i128 %112, 64
  %114 = xor i128 %113, %112
  %115 = trunc i128 %114 to i64
  %116 = getelementptr inbounds i8, ptr %97, i64 -4
  %117 = load i32, ptr %116, align 4, !alias.scope !436, !noalias !443, !noundef !3
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
  %162 = load ptr, ptr %0, align 8, !alias.scope !420, !nonnull !3, !noundef !3
  %.neg.i.i = mul i64 %90, -12
  %163 = getelementptr inbounds i8, ptr %162, i64 %.neg.i.i
  %164 = load ptr, ptr %8, align 8, !noalias !420, !nonnull !3, !noundef !3
  %.neg23.i.i = mul i64 %.sroa.0.0.i.i9, -12
  %165 = getelementptr i8, ptr %164, i64 %.neg23.i.i
  %166 = getelementptr i8, ptr %165, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %166, ptr noundef nonnull align 1 dereferenceable(12) %163, i64 12, i1 false)
  br label %.backedge

167:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %.val7 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %19, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167
  %168 = lshr i64 %19, 4
  %169 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %169, 0
  %170 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i10 = add nuw nsw i64 %168, %170
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7) ]
  br label %172

._crit_edge.i:                                    ; preds = %172
  %171 = icmp ult i64 %19, 16
  br i1 %171, label %._crit_edge.thread.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit"

172:                                              ; preds = %172, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i10, %.lr.ph.i ], [ %174, %172 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %173, %172 ]
  %173 = add i64 %.sroa.03.02.i, 16
  %174 = add i64 %.sroa.04.03.i, -1
  %175 = getelementptr inbounds nuw i8, ptr %.val7, i64 %.sroa.03.02.i
  %176 = load <16 x i8>, ptr %175, align 16
  %.lobit.i.i.i = ashr <16 x i8> %176, splat (i8 7)
  %177 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %178 = or <2 x i64> %177, splat (i64 -9187201950435737472)
  store <2 x i64> %178, ptr %175, align 16
  %.not.i11 = icmp eq i64 %174, 0
  br i1 %.not.i11, label %._crit_edge.i, label %172

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %167
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit": ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %19, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %19, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val7) ]
  %179 = getelementptr inbounds nuw i8, ptr %.val7, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %179, ptr nonnull align 1 %.val7, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !452
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %180, align 8, !noalias !452
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 12, ptr %181, align 8, !noalias !452
  store ptr %0, ptr %7, align 8, !noalias !452
  %182 = load i64, ptr %16, align 8, !alias.scope !452, !noundef !3
  %183 = add i64 %182, 1
  %.not = icmp eq i64 %183, 0
  br i1 %.not, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit"
  %184 = load i64, ptr %2, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = zext i64 %186 to i128
  br label %188

188:                                              ; preds = %.lr.ph, %286
  %.sroa.06.1.i.i39 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %286 ]
  %.sroa.06.0.i.i38 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i39, %286 ]
  %189 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.sroa.06.0.i.i38
  %191 = load i8, ptr %190, align 1, !noundef !3
  %.not.i.i = icmp eq i8 %191, -128
  br i1 %.not.i.i, label %192, label %286

192:                                              ; preds = %188
  %.neg.i8.i = mul i64 %.sroa.06.0.i.i38, -12
  %193 = getelementptr i8, ptr %189, i64 %.neg.i8.i
  %194 = getelementptr i8, ptr %193, i64 -12
  %195 = sub nsw i64 0, %.sroa.06.0.i.i38
  %196 = getelementptr i8, ptr %193, i64 -4
  br label %199

197:                                              ; preds = %284
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr269drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h642436e1970fe420E"(ptr noalias noundef align 8 dereferenceable(24) %7) #25
          to label %300 unwind label %298

199:                                              ; preds = %192, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %200 = phi ptr [ %189, %192 ], [ %.pre, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %201 = getelementptr inbounds [12 x i8], ptr %200, i64 %195
  %202 = getelementptr inbounds i8, ptr %201, i64 -12
  %203 = load i32, ptr %202, align 4, !alias.scope !456, !noalias !463, !noundef !3
  %204 = zext i32 %203 to i64
  %205 = xor i64 %184, %204
  %206 = zext i64 %205 to i128
  %207 = mul nuw nsw i128 %206, 6364136223846793005
  %208 = lshr i128 %207, 64
  %209 = xor i128 %208, %207
  %210 = trunc i128 %209 to i64
  %211 = getelementptr inbounds i8, ptr %201, i64 -8
  %212 = load i32, ptr %211, align 4, !alias.scope !456, !noalias !463, !noundef !3
  %213 = zext i32 %212 to i64
  %214 = xor i64 %210, %213
  %215 = zext i64 %214 to i128
  %216 = mul nuw nsw i128 %215, 6364136223846793005
  %217 = lshr i128 %216, 64
  %218 = xor i128 %217, %216
  %219 = trunc i128 %218 to i64
  %220 = getelementptr inbounds i8, ptr %201, i64 -4
  %221 = load i32, ptr %220, align 4, !alias.scope !456, !noalias !463, !noundef !3
  %222 = zext i32 %221 to i64
  %223 = xor i64 %219, %222
  %224 = zext i64 %223 to i128
  %225 = mul nuw nsw i128 %224, 6364136223846793005
  %226 = lshr i128 %225, 64
  %227 = xor i128 %226, %225
  %228 = trunc i128 %227 to i64
  %229 = and i128 %227, 18446744073709551615
  %230 = mul nuw i128 %229, %187
  %231 = lshr i128 %230, 64
  %232 = xor i128 %231, %230
  %233 = trunc i128 %232 to i64
  %234 = tail call noundef i64 @llvm.fshl.i64(i64 %233, i64 %233, i64 %228)
  %.val4 = load i64, ptr %16, align 8, !noundef !3
  %.sroa.02.02.i = and i64 %234, %.val4
  %235 = getelementptr inbounds nuw i8, ptr %200, i64 %.sroa.02.02.i
  %.sroa.0.0.copyload.i13.i = load <16 x i8>, ptr %235, align 1
  %236 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i, zeroinitializer
  %237 = bitcast <16 x i1> %236 to i16
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %.lr.ph.i15, label %._crit_edge.i13

.lr.ph.i15:                                       ; preds = %199, %.lr.ph.i15
  %.sroa.02.05.i = phi i64 [ %.sroa.02.0.i, %.lr.ph.i15 ], [ %.sroa.02.02.i, %199 ]
  %.sroa.9.04.i = phi i64 [ %239, %.lr.ph.i15 ], [ 0, %199 ]
  %239 = add i64 %.sroa.9.04.i, 16
  %240 = add i64 %239, %.sroa.02.05.i
  %.sroa.02.0.i = and i64 %240, %.val4
  %241 = getelementptr inbounds nuw i8, ptr %200, i64 %.sroa.02.0.i
  %.sroa.0.0.copyload.i1.i = load <16 x i8>, ptr %241, align 1
  %242 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1.i, zeroinitializer
  %243 = bitcast <16 x i1> %242 to i16
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %.lr.ph.i15, label %._crit_edge.i13

._crit_edge.i13:                                  ; preds = %.lr.ph.i15, %199
  %.sroa.02.0.lcssa.i = phi i64 [ %.sroa.02.02.i, %199 ], [ %.sroa.02.0.i, %.lr.ph.i15 ]
  %.lcssa.i = phi i16 [ %237, %199 ], [ %243, %.lr.ph.i15 ]
  %245 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %246 = zext nneg i16 %245 to i64
  %247 = add i64 %.sroa.02.0.lcssa.i, %246
  %248 = and i64 %247, %.val4
  %249 = getelementptr inbounds nuw i8, ptr %200, i64 %248
  %250 = load i8, ptr %249, align 1, !noundef !3
  %251 = icmp sgt i8 %250, -1
  br i1 %251, label %252, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit", !prof !25

252:                                              ; preds = %._crit_edge.i13
  %253 = load <16 x i8>, ptr %200, align 16
  %254 = icmp slt <16 x i8> %253, zeroinitializer
  %255 = bitcast <16 x i1> %254 to i16
  %256 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %255, i1 false)
  %257 = zext nneg i16 %256 to i64
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit": ; preds = %252, %._crit_edge.i13
  %.sroa.0.0.i14 = phi i64 [ %257, %252 ], [ %248, %._crit_edge.i13 ]
  %.neg11.i.i = mul i64 %.sroa.0.0.i14, -12
  %258 = getelementptr i8, ptr %200, i64 %.neg11.i.i
  %259 = getelementptr i8, ptr %258, i64 -12
  %260 = sub i64 %.sroa.06.0.i.i38, %.sroa.02.02.i
  %261 = sub i64 %.sroa.0.0.i14, %.sroa.02.02.i
  %262 = xor i64 %261, %260
  %.unshifted.i.i = and i64 %262, %.val4
  %263 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %263, label %289, label %264, !prof !106

264:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit"
  %265 = getelementptr inbounds nuw i8, ptr %200, i64 %.sroa.0.0.i14
  %266 = load i8, ptr %265, align 1, !noundef !3
  %267 = lshr i64 %234, 57
  %268 = trunc nuw nsw i64 %267 to i8
  %269 = add i64 %.sroa.0.0.i14, -16
  %270 = and i64 %269, %.val4
  store i8 %268, ptr %265, align 1
  %271 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %272 = getelementptr i8, ptr %271, i64 %270
  %273 = getelementptr i8, ptr %272, i64 16
  store i8 %268, ptr %273, align 1
  %274 = icmp eq i8 %266, -1
  br i1 %274, label %275, label %284

275:                                              ; preds = %264
  %276 = add i64 %.sroa.06.0.i.i38, -16
  %277 = load i64, ptr %16, align 8, !noundef !3
  %278 = and i64 %277, %276
  %279 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %.sroa.06.0.i.i38
  store i8 -1, ptr %280, align 1
  %281 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %282 = getelementptr i8, ptr %281, i64 %278
  %283 = getelementptr i8, ptr %282, i64 16
  store i8 -1, ptr %283, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %259, ptr noundef nonnull align 1 dereferenceable(12) %194, i64 12, i1 false)
  br label %286

284:                                              ; preds = %264
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %194, ptr noundef nonnull %259, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %197

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %284
  %285 = getelementptr i8, ptr %258, i64 -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %196, align 1, !alias.scope !467, !noalias !470
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %285, align 1, !alias.scope !470, !noalias !467
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %196, align 1, !alias.scope !467, !noalias !470
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %285, align 1, !alias.scope !470, !noalias !467
  %.pre = load ptr, ptr %0, align 8, !alias.scope !453, !noalias !472
  br label %199

286:                                              ; preds = %289, %275, %188
  %287 = icmp ult i64 %.sroa.06.1.i.i39, %183
  %288 = zext i1 %287 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i39, %288
  br i1 %287, label %188, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit"

289:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit"
  %290 = lshr i64 %234, 57
  %291 = trunc nuw nsw i64 %290 to i8
  %292 = add i64 %.sroa.06.0.i.i38, -16
  %293 = and i64 %.val4, %292
  %294 = getelementptr inbounds nuw i8, ptr %200, i64 %.sroa.06.0.i.i38
  store i8 %291, ptr %294, align 1
  %295 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %296 = getelementptr i8, ptr %295, i64 %293
  %297 = getelementptr i8, ptr %296, i64 16
  store i8 %291, ptr %297, align 1
  br label %286

298:                                              ; preds = %197
  %299 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #26
  unreachable

300:                                              ; preds = %197
  resume { ptr, i32 } %198

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit": ; preds = %286
  %.pre55 = load i64, ptr %16, align 8
  %.pre58 = add i64 %.pre55, 1
  %301 = lshr i64 %.pre58, 3
  %302 = mul nuw i64 %301, 7
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit"
  %.pre-phi = phi i64 [ %302, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit" ], [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit" ]
  %303 = phi i64 [ %.pre55, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit" ], [ -1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit" ]
  %304 = icmp ult i64 %303, 8
  %.sroa.01.0.i.i = select i1 %304, i64 %303, i64 %.pre-phi
  %305 = load i64, ptr %10, align 8, !noundef !3
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = sub i64 %.sroa.01.0.i.i, %305
  store i64 %307, ptr %306, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !452
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit"

308:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !414
  store ptr @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.34, ptr %9, align 8, !noalias !414
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %309, align 8, !noalias !414
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %310, align 8, !noalias !414
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %311, align 8, !noalias !414
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %312, align 8, !noalias !414
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.36) #27, !noalias !414
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread", %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit", %23, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i"
  %.sroa.4.0.i = phi i64 [ undef, %23 ], [ undef, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i" ], [ %.sroa.10.024, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread" ], [ undef, %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %23 ], [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i" ], [ %.sroa.6.025, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit" ]
  %313 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %314 = insertvalue { i64, i64 } %313, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %314
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h848a220f6f6c3510E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !473, !noalias !476, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !473, !noalias !476, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !479
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !483
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
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !486
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !486
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !486
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !486
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !491
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !491
  %58 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %60 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !483
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  %62 = load i64, ptr %9, align 8, !alias.scope !492, !noalias !493, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !492, !noalias !493, !nonnull !3, !noundef !3
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !494
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %51, %53, %55
  %.pn.i.pn = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !483
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !495
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %128
  %.pre = load i64, ptr %9, align 8, !alias.scope !492, !noalias !493
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %77, !noalias !495

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !495
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !495
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !495
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !495
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !502, !noalias !495, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !495
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
  call void @llvm.assume(i1 %89), !noalias !495
  %90 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %90), !noalias !495
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !495
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !503
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !483
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
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %101 = load ptr, ptr %0, align 8, !alias.scope !504, !noalias !507, !nonnull !3, !noundef !3
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds [12 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -12
  %.val.i = load ptr, ptr %7, align 8, !noalias !509, !nonnull !3, !align !216, !noundef !3
  %105 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4477515f9b3e3b3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %104)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %105
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !304

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

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
  %136 = load ptr, ptr %0, align 8, !alias.scope !492, !noalias !493, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %99, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 12
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 12
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %138, ptr noundef nonnull align 1 dereferenceable(12) %137, i64 range(i64 8, 49) 12, i1 false), !noalias !495
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
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8a9f66badefa196cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !510, !noalias !513, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !510, !noalias !513, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %142

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !516
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !520
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
  br i1 %41, label %53, label %42, !prof !389

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
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !523
  %51 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !523
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

53:                                               ; preds = %47, %42, %39
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !523
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !523
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

57:                                               ; preds = %27
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !528
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %44, i1 false), !noalias !528
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %60, i64 %63
  store ptr %8, ptr %5, align 8, !noalias !520
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !520
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !520
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !520
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !520
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !520
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !520
  %64 = load i64, ptr %9, align 8, !alias.scope !529, !noalias !530, !noundef !3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !529, !noalias !530, !nonnull !3, !noundef !3
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !531
  %68 = icmp sgt <16 x i8> %67, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %53, %55, %57
  %.pn.i.pn = phi { i64, i64 } [ %58, %57 ], [ %54, %53 ], [ %56, %55 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !520
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !532
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %73 = load <16 x i8>, ptr %72, align 16
  %74 = icmp sgt <16 x i8> %73, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %75, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !529, !noalias !530
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %77 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %78 = sub i64 %.sroa.02.0.i.i, %77
  store i64 %78, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !520
  store i64 %77, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !520
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %79, !noalias !532

79:                                               ; preds = %._crit_edge27
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !532
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536), !noalias !532
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !539, !noalias !532
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !539, !noalias !532
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !539, !noalias !532, !noundef !3
  %81 = icmp eq i64 %.val3.i.i, 0
  br i1 %81, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !539, !noalias !532
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
  call void @llvm.assume(i1 %91), !noalias !532
  %92 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %92), !noalias !532
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !532
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %94

94:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %95 = sub nsw i64 0, %87
  %96 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %95
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %96, i64 noundef %89, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !540
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !520
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
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %103 = load ptr, ptr %0, align 8, !alias.scope !541, !noalias !544, !nonnull !3, !noundef !3
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds [48 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -48
  %.val.i = load ptr, ptr %7, align 8, !noalias !546, !nonnull !3, !align !216, !noundef !3
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4ff0cb442ab59f85E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit" unwind label %70

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %60, %107
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !304

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

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
  %138 = load ptr, ptr %0, align 8, !alias.scope !529, !noalias !530, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 48
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 48
  %140 = getelementptr inbounds i8, ptr %59, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %140, ptr noundef nonnull align 1 dereferenceable(48) %139, i64 range(i64 8, 49) 48, i1 false), !noalias !532
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
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha7bba96daae69bceE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !547, !noalias !550, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !547, !noalias !550, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %140

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !553
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !557
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
  %48 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !560
  %49 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !560
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

51:                                               ; preds = %45, %38, %31
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !560
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !560
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

55:                                               ; preds = %27
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !565
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %42, i1 false), !noalias !565
  %58 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %60 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %58, i64 %61
  store ptr %8, ptr %5, align 8, !noalias !557
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !557
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !557
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !557
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  %62 = load i64, ptr %9, align 8, !alias.scope !566, !noalias !567, !noundef !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !566, !noalias !567, !nonnull !3, !noundef !3
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !568
  %66 = icmp sgt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %51, %53, %55
  %.pn.i.pn = phi { i64, i64 } [ %56, %55 ], [ %52, %51 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !557
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !569
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp sgt <16 x i8> %71, splat (i8 -1)
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %128
  %.pre = load i64, ptr %9, align 8, !alias.scope !566, !noalias !567
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %77, !noalias !569

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !569
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.experimental.noalias.scope.decl(metadata !573), !noalias !569
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !576, !noalias !569
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !576, !noalias !569
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !576, !noalias !569, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !576, !noalias !569
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
  call void @llvm.assume(i1 %89), !noalias !569
  %90 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %90), !noalias !569
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !569
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !577
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !557
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
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %101 = load ptr, ptr %0, align 8, !alias.scope !578, !noalias !581, !nonnull !3, !noundef !3
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds [24 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !583, !nonnull !3, !align !216, !noundef !3
  %105 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %104)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %58, %105
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %106, align 1
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %108, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !304

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

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
  %136 = load ptr, ptr %0, align 8, !alias.scope !566, !noalias !567, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %99, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %138 = getelementptr inbounds i8, ptr %57, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 1 dereferenceable(24) %137, i64 range(i64 8, 49) 24, i1 false), !noalias !569
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
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc8c675dfa3edf21fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !584, !noalias !587, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !584, !noalias !587, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %142

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !590
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !594
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
  br i1 %41, label %53, label %42, !prof !389

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
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !597
  %51 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !597
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

53:                                               ; preds = %47, %42, %39
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !597
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !597
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

57:                                               ; preds = %27
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !602
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %44, i1 false), !noalias !602
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %60, i64 %63
  store ptr %8, ptr %5, align 8, !noalias !594
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 48, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !594
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !594
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !594
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !594
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !594
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !594
  %64 = load i64, ptr %9, align 8, !alias.scope !603, !noalias !604, !noundef !3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !603, !noalias !604, !nonnull !3, !noundef !3
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !605
  %68 = icmp sgt <16 x i8> %67, splat (i8 -1)
  %69 = bitcast <16 x i1> %68 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %53, %55, %57
  %.pn.i.pn = phi { i64, i64 } [ %58, %57 ], [ %54, %53 ], [ %56, %55 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !594
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !606
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %73 = load <16 x i8>, ptr %72, align 16
  %74 = icmp sgt <16 x i8> %73, splat (i8 -1)
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %75, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %130
  %.pre = load i64, ptr %9, align 8, !alias.scope !603, !noalias !604
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %77 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %78 = sub i64 %.sroa.02.0.i.i, %77
  store i64 %78, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !594
  store i64 %77, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !594
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %79, !noalias !606

79:                                               ; preds = %._crit_edge27
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !606
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610), !noalias !606
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !613, !noalias !606
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !613, !noalias !606
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !613, !noalias !606, !noundef !3
  %81 = icmp eq i64 %.val3.i.i, 0
  br i1 %81, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !613, !noalias !606
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
  call void @llvm.assume(i1 %91), !noalias !606
  %92 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %92), !noalias !606
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !606
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %94

94:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %95 = sub nsw i64 0, %87
  %96 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %95
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %96, i64 noundef %89, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !614
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !594
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
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %103 = load ptr, ptr %0, align 8, !alias.scope !615, !noalias !618, !nonnull !3, !noundef !3
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds [48 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -48
  %.val.i = load ptr, ptr %7, align 8, !noalias !620, !nonnull !3, !align !216, !noundef !3
  %107 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %106)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit" unwind label %70

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %60, %107
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !304

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

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
  %138 = load ptr, ptr %0, align 8, !alias.scope !603, !noalias !604, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %101, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 48
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 48
  %140 = getelementptr inbounds i8, ptr %59, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %140, ptr noundef nonnull align 1 dereferenceable(48) %139, i64 range(i64 8, 49) 48, i1 false), !noalias !606
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
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcc8362b9ffc37bbaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #10 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !621, !noalias !624, !noundef !3
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !25

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !621, !noalias !624, !noundef !3
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !627
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !631
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
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !634
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #24, !noalias !634
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !634
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !634
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !639
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !639
  %57 = add nsw i64 %.sroa.4.0.i.ph.i42, -1
  %58 = icmp samesign ult i64 %.sroa.4.0.i.ph.i42, 9
  %59 = lshr i64 %.sroa.4.0.i.ph.i42, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !631
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !631
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !631
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !631
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !631
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !631
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !631
  %61 = load i64, ptr %9, align 8, !alias.scope !640, !noalias !641, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !640, !noalias !641, !nonnull !3, !noundef !3
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !642
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %50, %52, %54
  %.pn.i.pn = phi { i64, i64 } [ %55, %54 ], [ %51, %50 ], [ %53, %52 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !631
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #25, !noalias !643
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.120) ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge27.loopexit:                           ; preds = %127
  %.pre = load i64, ptr %9, align 8, !alias.scope !640, !noalias !641
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %74 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !631
  store i64 %74, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !631
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %76, !noalias !643

76:                                               ; preds = %._crit_edge27
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #26, !noalias !643
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647), !noalias !643
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !650, !noalias !643
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !650, !noalias !643
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !650, !noalias !643, !noundef !3
  %78 = icmp eq i64 %.val3.i.i, 0
  br i1 %78, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !650, !noalias !643
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
  call void @llvm.assume(i1 %88), !noalias !643
  %89 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %89), !noalias !643
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ], !noalias !643
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %91

91:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %92 = sub nsw i64 0, %84
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #24, !noalias !651
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !631
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
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %100 = load ptr, ptr %0, align 8, !alias.scope !652, !noalias !655, !nonnull !3, !noundef !3
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds [32 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !657, !nonnull !3, !align !216, !noundef !3
  %104 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h649b06d4dad764f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %103)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit" unwind label %67

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %104
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %105, align 1
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %107, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !304

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
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

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
  %135 = load ptr, ptr %0, align 8, !alias.scope !640, !noalias !641, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %98, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 8, 49) 32, i1 false), !noalias !643
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
  %7 = getelementptr inbounds [48 x i8], ptr %5, i64 %6
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
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
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
  %7 = getelementptr inbounds [24 x i8], ptr %5, i64 %6
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
  %7 = getelementptr inbounds [48 x i8], ptr %5, i64 %6
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
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
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
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
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
  %7 = getelementptr inbounds [12 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -12
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !216, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4477515f9b3e3b3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %8)
  ret i64 %9
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h9a35ce33afaa8968E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h7a7382a18142bab8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4af3d1c767fff612E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #12

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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn }

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
!304 = !{!"branch_weights", i32 1, i32 1999}
!305 = !{!"branch_weights", i32 0, i32 1}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E"}
!309 = !{!310, !307}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbcfab5f7cc447bb9E: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbcfab5f7cc447bb9E"}
!312 = !{!313, !307}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E: argument 0"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E"}
!318 = !{!319, !316}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc68caa756aaa0569E: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc68caa756aaa0569E"}
!321 = !{!322, !316}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE"}
!327 = !{!328, !325}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h449e07a35cbda3f3E: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h449e07a35cbda3f3E"}
!330 = !{!331, !325}
!331 = distinct !{!331, !332, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E: argument 0"}
!332 = distinct !{!332, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!341 = distinct !{!341, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!342 = !{!343, !344}
!343 = distinct !{!343, !341, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!344 = distinct !{!344, !341, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!345 = !{!340, !343, !344}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!349 = !{!347, !350, !351, !340, !343, !344}
!350 = distinct !{!350, !348, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!351 = distinct !{!351, !348, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!354 = distinct !{!354, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!357 = !{!355}
!358 = !{!347, !340}
!359 = !{!350, !351, !343, !344}
!360 = !{!347, !351, !340, !344}
!361 = !{!351, !344}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!367 = distinct !{!367, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!368 = !{!366, !363}
!369 = !{!366, !363, !351, !344}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E: argument 1"}
!372 = distinct !{!372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E"}
!373 = !{!374, !351, !344}
!374 = distinct !{!374, !372, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E: argument 0"}
!375 = !{!374, !371, !351, !344}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!379 = !{!380, !381}
!380 = distinct !{!380, !378, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!381 = distinct !{!381, !378, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!382 = !{!377, !380, !381}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!386 = !{!384, !387, !388, !377, !380, !381}
!387 = distinct !{!387, !385, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!388 = distinct !{!388, !385, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!389 = !{!"branch_weights", i32 4001, i32 4000000}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!395 = !{!393}
!396 = !{!384, !377}
!397 = !{!387, !388, !380, !381}
!398 = !{!384, !388, !377, !381}
!399 = !{!388, !381}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!405 = distinct !{!405, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!406 = !{!404, !401}
!407 = !{!404, !401, !388, !381}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE: argument 1"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE"}
!411 = !{!412, !388, !381}
!412 = distinct !{!412, !410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE: argument 0"}
!413 = !{!412, !409, !388, !381}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hcbdaee630c4c3797E: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$12resize_inner17hcbdaee630c4c3797E"}
!420 = !{!418, !415}
!421 = !{!422, !424, !426}
!422 = distinct !{!422, !423, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h49a5bc69e6581301E: argument 0"}
!423 = distinct !{!423, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$17new_uninitialized17h49a5bc69e6581301E"}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17haf7057b930184b32E: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$22fallible_with_capacity17haf7057b930184b32E"}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E"}
!428 = !{!424, !426}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bfc769d0cbebd7E: argument 0"}
!434 = distinct !{!434, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb0bfc769d0cbebd7E"}
!435 = !{!433, !430}
!436 = !{!437, !439, !441}
!437 = distinct !{!437, !438, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17h48311acb66c5a07cE: argument 0"}
!438 = distinct !{!438, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17h48311acb66c5a07cE"}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3map9make_hash17hd85d5a4dc152c294E: argument 1"}
!440 = distinct !{!440, !"_ZN9hashbrown3map9make_hash17hd85d5a4dc152c294E"}
!441 = distinct !{!441, !442, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf417838410b51276E: argument 0"}
!442 = distinct !{!442, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf417838410b51276E"}
!443 = !{!444, !445, !446, !448}
!444 = distinct !{!444, !438, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17h48311acb66c5a07cE: argument 1"}
!445 = distinct !{!445, !440, !"_ZN9hashbrown3map9make_hash17hd85d5a4dc152c294E: argument 0"}
!446 = distinct !{!446, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h06ba49a7d1f7be58E: argument 0"}
!447 = distinct !{!447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h06ba49a7d1f7be58E"}
!448 = distinct !{!448, !447, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h06ba49a7d1f7be58E: argument 1"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E"}
!452 = !{!450, !415}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h06ba49a7d1f7be58E: argument 1"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h06ba49a7d1f7be58E"}
!456 = !{!457, !459, !461}
!457 = distinct !{!457, !458, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17h48311acb66c5a07cE: argument 0"}
!458 = distinct !{!458, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17h48311acb66c5a07cE"}
!459 = distinct !{!459, !460, !"_ZN9hashbrown3map9make_hash17hd85d5a4dc152c294E: argument 1"}
!460 = distinct !{!460, !"_ZN9hashbrown3map9make_hash17hd85d5a4dc152c294E"}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf417838410b51276E: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hf417838410b51276E"}
!463 = !{!464, !465, !466, !454}
!464 = distinct !{!464, !458, !"_ZN67_$LT$elfshaker..packidx..FileHandle$u20$as$u20$core..hash..Hash$GT$4hash17h48311acb66c5a07cE: argument 1"}
!465 = distinct !{!465, !460, !"_ZN9hashbrown3map9make_hash17hd85d5a4dc152c294E: argument 0"}
!466 = distinct !{!466, !455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h06ba49a7d1f7be58E: argument 0"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr10swap_chunk17hd767eea4ffdfb285E: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr10swap_chunk17hd767eea4ffdfb285E"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN4core3ptr10swap_chunk17hd767eea4ffdfb285E: argument 1"}
!472 = !{!466}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!476 = !{!477, !478}
!477 = distinct !{!477, !475, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!478 = distinct !{!478, !475, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!479 = !{!474, !477, !478}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!483 = !{!481, !484, !485, !474, !477, !478}
!484 = distinct !{!484, !482, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!485 = distinct !{!485, !482, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!491 = !{!489}
!492 = !{!481, !474}
!493 = !{!484, !485, !477, !478}
!494 = !{!481, !485, !474, !478}
!495 = !{!485, !478}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!501 = distinct !{!501, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!502 = !{!500, !497}
!503 = !{!500, !497, !485, !478}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E: argument 1"}
!506 = distinct !{!506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E"}
!507 = !{!508, !485, !478}
!508 = distinct !{!508, !506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E: argument 0"}
!509 = !{!508, !505, !485, !478}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!513 = !{!514, !515}
!514 = distinct !{!514, !512, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!515 = distinct !{!515, !512, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!516 = !{!511, !514, !515}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!520 = !{!518, !521, !522, !511, !514, !515}
!521 = distinct !{!521, !519, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!522 = distinct !{!522, !519, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!526 = distinct !{!526, !527, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!527 = distinct !{!527, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!528 = !{!526}
!529 = !{!518, !511}
!530 = !{!521, !522, !514, !515}
!531 = !{!518, !522, !511, !515}
!532 = !{!522, !515}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!538 = distinct !{!538, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!539 = !{!537, !534}
!540 = !{!537, !534, !522, !515}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E: argument 1"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E"}
!544 = !{!545, !522, !515}
!545 = distinct !{!545, !543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E: argument 0"}
!546 = !{!545, !542, !522, !515}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!549 = distinct !{!549, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!550 = !{!551, !552}
!551 = distinct !{!551, !549, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!552 = distinct !{!552, !549, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!553 = !{!548, !551, !552}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!557 = !{!555, !558, !559, !548, !551, !552}
!558 = distinct !{!558, !556, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!559 = distinct !{!559, !556, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!560 = !{!561, !563}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!565 = !{!563}
!566 = !{!555, !548}
!567 = !{!558, !559, !551, !552}
!568 = !{!555, !559, !548, !552}
!569 = !{!559, !552}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!575 = distinct !{!575, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!576 = !{!574, !571}
!577 = !{!574, !571, !559, !552}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE: argument 1"}
!580 = distinct !{!580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE"}
!581 = !{!582, !559, !552}
!582 = distinct !{!582, !580, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE: argument 0"}
!583 = !{!582, !579, !559, !552}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!587 = !{!588, !589}
!588 = distinct !{!588, !586, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!589 = distinct !{!589, !586, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!590 = !{!585, !588, !589}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!593 = distinct !{!593, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!594 = !{!592, !595, !596, !585, !588, !589}
!595 = distinct !{!595, !593, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!596 = distinct !{!596, !593, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!597 = !{!598, !600}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!602 = !{!600}
!603 = !{!592, !585}
!604 = !{!595, !596, !588, !589}
!605 = !{!592, !596, !585, !589}
!606 = !{!596, !589}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!612 = distinct !{!612, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!613 = !{!611, !608}
!614 = !{!611, !608, !596, !589}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE: argument 1"}
!617 = distinct !{!617, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE"}
!618 = !{!619, !596, !589}
!619 = distinct !{!619, !617, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE: argument 0"}
!620 = !{!619, !616, !596, !589}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE"}
!624 = !{!625, !626}
!625 = distinct !{!625, !623, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 1"}
!626 = distinct !{!626, !623, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE: argument 2"}
!627 = !{!622, !625, !626}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 0"}
!630 = distinct !{!630, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE"}
!631 = !{!629, !632, !633, !622, !625, !626}
!632 = distinct !{!632, !630, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 1"}
!633 = distinct !{!633, !630, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE: argument 2"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!639 = !{!637}
!640 = !{!629, !622}
!641 = !{!632, !633, !625, !626}
!642 = !{!629, !633, !622, !626}
!643 = !{!633, !626}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!649 = distinct !{!649, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!650 = !{!648, !645}
!651 = !{!648, !645, !633, !626}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E: argument 1"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E"}
!655 = !{!656, !633, !626}
!656 = distinct !{!656, !654, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E: argument 0"}
!657 = !{!656, !653, !633, !626}
