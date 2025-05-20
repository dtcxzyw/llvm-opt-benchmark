; ModuleID = './bench/elfshaker-rs/original/5i7gp8trw7ga4qy5ep3sc0r6h.ll'
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %10 = icmp slt <16 x i8> %3, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.43.0.copyload
  %14 = getelementptr i8, ptr %13, i64 1
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
  store ptr %14, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %12, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.55.0.copyload, ptr %.sroa.101.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %10 = icmp slt <16 x i8> %3, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr i8, ptr %.sroa.02.0.copyload, i64 %.sroa.43.0.copyload
  %14 = getelementptr i8, ptr %13, i64 1
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
  store ptr %14, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %12, ptr %.sroa.9.0..sroa_idx, align 8
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
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = icmp eq i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit": ; preds = %2, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload6, ptr %3, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.6.0.copyload8, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.8.0.copyload10, ptr %.sroa.8.0..sroa_idx, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2c068143611d7d7aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
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
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
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
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
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
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
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
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #22, !noalias !56
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e6dd073a2bd36f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !77
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !77
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !77
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !77
  store ptr %15, ptr %0, align 8, !alias.scope !77
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !77
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -512
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i16 %14, -1
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted10.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !77
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -32
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E.exit"
  %.sroa.3.0 = phi ptr [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfc4059cb76a59a45E.exit" ], [ null, %1 ]
  %28 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %29
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6871e65372d37d7dE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !80
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !80
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !80
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !80
  store ptr %15, ptr %0, align 8, !alias.scope !80
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !80
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -192
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i16 %14, -1
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted10.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !80
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -12
  br label %26

26:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E.exit"
  %.sroa.3.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8f480be0e40444c8E.exit" ], [ null, %1 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h94378d24341349d8E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !83
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !83
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %7, align 8, !alias.scope !83
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !83
  store ptr %15, ptr %0, align 8, !alias.scope !83
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !83
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -128
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i = icmp eq i16 %14, -1
  br i1 %.not.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted10.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = add i16 %.lcssa.i, -1
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = and i16 %18, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !83
  %22 = sub nsw i64 0, %20
  %23 = getelementptr inbounds ptr, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  br label %26

26:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E.exit"
  %.sroa.3.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E.exit" ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd8cd0f063de71587E.exit" ], [ null, %1 ]
  %27 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %28 = insertvalue { ptr, ptr } %27, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %28
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h818794c9065e5b0aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !86
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %7, align 8, !alias.scope !86
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit"

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %9, align 8, !alias.scope !86
  br label %11

._crit_edge.i:                                    ; preds = %11
  %10 = xor i16 %16, -1
  store ptr %18, ptr %9, align 8, !alias.scope !86
  store ptr %17, ptr %7, align 8, !alias.scope !86
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit"

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %18, %11 ]
  %13 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %17, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !86
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %16, -1
  br i1 %.not.i, label %11, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit": ; preds = %6, %._crit_edge.i
  %19 = phi ptr [ %17, %._crit_edge.i ], [ %.promoted10.i, %6 ]
  %.lcssa.i = phi i16 [ %10, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  store i16 %23, ptr %8, align 8, !alias.scope !86
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %19, i64 %24
  %26 = add i64 %4, -1
  store i64 %26, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  br label %29

28:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

29:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit", %28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha96422315d67499bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !89
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %7, align 8, !alias.scope !89
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit"

.lr.ph.i:                                         ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %9, align 8, !alias.scope !89
  br label %11

._crit_edge.i:                                    ; preds = %11
  %10 = xor i16 %16, -1
  store ptr %18, ptr %9, align 8, !alias.scope !89
  store ptr %17, ptr %7, align 8, !alias.scope !89
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit"

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %18, %11 ]
  %13 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %17, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !89
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -768
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %16, -1
  br i1 %.not.i, label %11, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit": ; preds = %6, %._crit_edge.i
  %19 = phi ptr [ %17, %._crit_edge.i ], [ %.promoted10.i, %6 ]
  %.lcssa.i = phi i16 [ %10, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  store i16 %23, ptr %8, align 8, !alias.scope !89
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %19, i64 %24
  %26 = add i64 %4, -1
  store i64 %26, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  br label %30

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %29, align 8
  br label %30

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit", %28
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
  %invariant.gep.i = getelementptr i8, ptr %10, i64 -48
  br label %11

11:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %5, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %12, align 1, !noalias !102
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not11.i = icmp eq i16 %14, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %24
  %.sroa.06.0.i12.i = phi i16 [ %26, %24 ], [ %14, %11 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i, %16
  %18 = and i64 %17, %9
  %19 = sub nsw i64 0, %18
  %gep.i = getelementptr { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %invariant.gep.i, i64 %19
  %20 = tail call noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17hbeb6c6c479b7b11bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %gep.i, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %2), !noalias !103
  br i1 %20, label %30, label %24, !prof !106

._crit_edge.i:                                    ; preds = %24, %11
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %27, label %34, !prof !25

24:                                               ; preds = %.lr.ph.i
  %25 = add i16 %.sroa.06.0.i12.i, -1
  %26 = and i16 %25, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %26, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

27:                                               ; preds = %._crit_edge.i
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %11

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %10, i64 %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %33, align 8
  store ptr null, ptr %0, align 8
  br label %42

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !107, !noalias !110, !noundef !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f07e2a19f8bbd3E.exit", !prof !25

38:                                               ; preds = %34
  %39 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc8c675dfa3edf21fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp eq i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f07e2a19f8bbd3E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f07e2a19f8bbd3E.exit": ; preds = %34, %38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(20) %2, i64 20, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %.sroa.4.0..sroa_idx, align 8
  br label %42

42:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h63f07e2a19f8bbd3E.exit", %30
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
  %.sroa.4.0.i.ph.i7.i = phi i64 [ %.sroa.03.0.i.i.i, %.thread.i ], [ %18, %12 ]
  %21 = shl nuw i64 %.sroa.4.0.i.ph.i7.i, 5
  %22 = add nuw nsw i64 %.sroa.4.0.i.ph.i7.i, 16
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %31, label %25, !prof !25

25:                                               ; preds = %20
  %26 = add nuw i64 %21, %22
  %27 = icmp ugt i64 %26, 9223372036854775792
  br i1 %27, label %31, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i": ; preds = %25
  %28 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !113
  %29 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !113
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
  %.pn.i.i = phi { i64, i64 } [ %34, %33 ], [ %32, %31 ]
  %.sroa.12.09.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.7.010.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hcae2a7d0700fd7d1E.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %39 = add nsw i64 %.sroa.4.0.i.ph.i7.i, -1
  %40 = icmp samesign ult i64 %39, 8
  %41 = lshr i64 %.sroa.4.0.i.ph.i7.i, 3
  %42 = mul nuw nsw i64 %41, 7
  %.sroa.02.0.i.i.i = select i1 %40, i64 %39, i64 %42
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %43, i8 -1, i64 %22, i1 false), !noalias !120
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hcae2a7d0700fd7d1E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hcae2a7d0700fd7d1E.exit": ; preds = %4, %35, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i
  %.sroa.11.0.i = phi i64 [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ %38, %35 ], [ 0, %4 ]
  %.sroa.8.0.i = phi i64 [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %39, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ %37, %35 ], [ 0, %4 ]
  %.sroa.0.0.i = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ null, %35 ], [ @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.11, %4 ]
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
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %41, label %10, !prof !25

10:                                               ; preds = %8
  %11 = shl nuw i64 %1, 3
  %12 = udiv i64 %11, 7
  %13 = add nsw i64 %12, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = add nuw nsw i64 %15, 1
  br label %20

17:                                               ; preds = %6
  %18 = icmp samesign ult i64 %1, 4
  %19 = and i64 %1, 8
  %..i.i.i = add nuw nsw i64 %19, 8
  %.sroa.03.0.i.i.i = select i1 %18, i64 4, i64 %..i.i.i
  br label %20

20:                                               ; preds = %17, %10
  %.sroa.4.0.i.ph.i.i = phi i64 [ %16, %10 ], [ %.sroa.03.0.i.i.i, %17 ]
  %21 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 49) %.sroa.4.0.i.ph.i.i, i64 24)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  %24 = icmp ugt i64 %22, -16
  %or.cond.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i, label %37, label %25, !prof !121

25:                                               ; preds = %20
  %26 = add nuw i64 %22, 15
  %27 = and i64 %26, -16
  %28 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %29 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 %28)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %37, label %31, !prof !25

31:                                               ; preds = %25
  %32 = add nuw i64 %27, %28
  %33 = icmp ugt i64 %32, 9223372036854775792
  br i1 %33, label %37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i": ; preds = %31
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !122
  %35 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %32, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !122
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i

37:                                               ; preds = %31, %25, %20
  %38 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !122
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i

39:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %40 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %32), !noalias !122
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i

41:                                               ; preds = %8
  %42 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext true), !noalias !129
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i: ; preds = %39, %37
  %.pn.i.i = phi { i64, i64 } [ %40, %39 ], [ %38, %37 ]
  %.sroa.12.09.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.7.010.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE.exit"

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i.i"
  %45 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %46 = icmp samesign ult i64 %45, 8
  %47 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %48 = mul nuw nsw i64 %47, 7
  %.sroa.02.0.i.i.i = select i1 %46, i64 %45, i64 %48
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %49, i8 -1, i64 %28, i1 false), !noalias !129
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE.exit": ; preds = %4, %41, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i
  %.sroa.11.0.i = phi i64 [ %.sroa.12.09.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %.sroa.02.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ %44, %41 ], [ 0, %4 ]
  %.sroa.8.0.i = phi i64 [ %.sroa.7.010.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %45, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ %43, %41 ], [ 0, %4 ]
  %.sroa.0.0.i = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.thread.i.i ], [ %49, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE.exit.i.i ], [ null, %41 ], [ @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.11, %4 ]
  %50 = icmp ne ptr %.sroa.0.0.i, null
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %52, align 8
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h615eed8a0f50d057E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !130
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17ha7260aa847ad4ceeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !133
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hfe16c41fa8e78cb0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !136
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !3
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
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
  %10 = load i64, ptr %9, align 8, !alias.scope !139, !noalias !144, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i", !prof !25

12:                                               ; preds = %8
  %13 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8a9f66badefa196cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = icmp eq i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i": ; preds = %.noexc, %8
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !148, !noalias !149, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6.i = load i64, ptr %16, align 8, !alias.scope !148, !noalias !149, !noundef !3
  %17 = lshr i64 %7, 57
  %18 = trunc nuw nsw i64 %17 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %18, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %19

19:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i" ], [ %46, %45 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i" ], [ %47, %45 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i" ], [ %.sroa.6.18.i.i, %45 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E.exit.i" ], [ %.sroa.01.110.i.i, %45 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %20, align 1
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %22 = bitcast <16 x i1> %21 to i16
  %.not13.i.i = icmp eq i16 %22, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %32
  %.sroa.03.014.i.i = phi i16 [ %34, %32 ], [ %22, %19 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i64 %.sroa.0.05.i.i, %24
  %26 = and i64 %25, %.val6.i
  %27 = load ptr, ptr %1, align 8, !alias.scope !148, !noalias !150, !nonnull !3, !noundef !3
  %28 = sub nsw i64 0, %26
  %29 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -48
  %31 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4eff18e04dfd08e3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %30)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.lr.ph.i.i
  br i1 %31, label %59, label %32, !prof !106

._crit_edge.i.i:                                  ; preds = %32, %19
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %35, !prof !25

32:                                               ; preds = %.noexc7
  %33 = add i16 %.sroa.03.014.i.i, -1
  %34 = and i16 %33, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

35:                                               ; preds = %._crit_edge.i.i
  %36 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %37 = bitcast <16 x i1> %36 to i16
  %.not.not.i.not.i.i = icmp eq i16 %37, 0
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %37, i1 true)
  %39 = zext nneg i16 %38 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %39
  %40 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %41 = and i64 %40, %.val6.i
  br i1 %.not.not.i.not.i.i, label %45, label %.thread.i.i

.thread.i.i:                                      ; preds = %35, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %41, %35 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %48, !prof !25

45:                                               ; preds = %.thread.i.i, %35
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %35 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %35 ]
  %46 = add i64 %.sroa.8.0.i.i, 16
  %47 = add i64 %.sroa.0.05.i.i, %46
  br label %19

48:                                               ; preds = %.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %65, !prof !25

52:                                               ; preds = %48
  %53 = load <16 x i8>, ptr %.val.i, align 16
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %65

59:                                               ; preds = %.noexc7
  %60 = load ptr, ptr %1, align 8, !alias.scope !148, !noalias !149, !nonnull !3
  %61 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %60, i64 %28
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(20) %62, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 1 dereferenceable(20) %3, i64 20, i1 false)
  store i8 1, ptr %0, align 1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %64

64:                                               ; preds = %65, %59
  ret void

65:                                               ; preds = %52, %48
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %48 ], [ %58, %52 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 1 dereferenceable(20) %3, i64 20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %67 = load ptr, ptr %1, align 8, !alias.scope !153, !noalias !156, !nonnull !3, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.3.0.i.ph.i
  %69 = load i8, ptr %68, align 1, !noalias !158, !noundef !3
  %70 = and i8 %69, 1
  %71 = zext nneg i8 %70 to i64
  %72 = load i64, ptr %9, align 8, !alias.scope !153, !noalias !156, !noundef !3
  %73 = sub i64 %72, %71
  store i64 %73, ptr %9, align 8, !alias.scope !153, !noalias !156
  %74 = add i64 %.sroa.3.0.i.ph.i, -16
  %75 = load i64, ptr %16, align 8, !alias.scope !153, !noalias !156, !noundef !3
  %76 = and i64 %75, %74
  store i8 %18, ptr %68, align 1, !noalias !158
  %77 = getelementptr i8, ptr %67, i64 %76
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %18, ptr %78, align 1, !noalias !158
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i64, ptr %79, align 8, !alias.scope !153, !noalias !156, !noundef !3
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !alias.scope !153, !noalias !156
  %82 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %83 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %67, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull readonly align 8 dereferenceable(48) %5, i64 48, i1 false), !noalias !153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i8 0, ptr %0, align 1
  br label %64

85:                                               ; preds = %86
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %12, %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #23
          to label %85 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
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
  %8 = load i64, ptr %7, align 8, !alias.scope !159, !noalias !164, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i", !prof !25

10:                                               ; preds = %6
  %11 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcc8362b9ffc37bbaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp eq i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i": ; preds = %.noexc, %6
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !168, !noalias !169, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %14, align 8, !alias.scope !168, !noalias !169, !noundef !3
  %15 = lshr i64 %5, 57
  %16 = trunc nuw nsw i64 %15 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %43, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i" ], [ %44, %43 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i" ], [ %45, %43 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i" ], [ %.sroa.6.18.i.i, %43 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E.exit.i" ], [ %.sroa.01.110.i.i, %43 ]
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
  %25 = load ptr, ptr %0, align 8, !alias.scope !168, !noalias !170, !nonnull !3, !noundef !3
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h04e185ec86054710E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i.i
  br i1 %29, label %57, label %30, !prof !106

._crit_edge.i.i:                                  ; preds = %30, %17
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %33, !prof !25

30:                                               ; preds = %.noexc8
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
  br i1 %49, label %50, label %65, !prof !25

50:                                               ; preds = %46
  %51 = load <16 x i8>, ptr %.val.i, align 16
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  br label %65

57:                                               ; preds = %.noexc8
  %58 = load ptr, ptr %0, align 8, !alias.scope !168, !noalias !169, !nonnull !3
  %59 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %58, i64 %26
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %60, align 8, !noundef !3
  store i32 %2, ptr %60, align 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %62

62:                                               ; preds = %65, %57
  %.sroa.3.0 = phi i32 [ undef, %65 ], [ %61, %57 ]
  %.sroa.0.0 = phi i32 [ 0, %65 ], [ 1, %57 ]
  %63 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %64 = insertvalue { i32, i32 } %63, i32 %.sroa.3.0, 1
  ret { i32, i32 } %64

65:                                               ; preds = %50, %46
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %46 ], [ %56, %50 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %66 = load ptr, ptr %0, align 8, !alias.scope !173, !noalias !176, !nonnull !3, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.3.0.i.ph.i
  %68 = load i8, ptr %67, align 1, !noalias !178, !noundef !3
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i64
  %71 = load i64, ptr %7, align 8, !alias.scope !173, !noalias !176, !noundef !3
  %72 = sub i64 %71, %70
  store i64 %72, ptr %7, align 8, !alias.scope !173, !noalias !176
  %73 = add i64 %.sroa.3.0.i.ph.i, -16
  %74 = load i64, ptr %14, align 8, !alias.scope !173, !noalias !176, !noundef !3
  %75 = and i64 %74, %73
  store i8 %16, ptr %67, align 1, !noalias !178
  %76 = getelementptr i8, ptr %66, i64 %75
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %16, ptr %77, align 1, !noalias !178
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !alias.scope !173, !noalias !176, !noundef !3
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !alias.scope !173, !noalias !176
  %81 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %82 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %66, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !173
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 -8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %62

84:                                               ; preds = %85
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit.split-lp:                               ; preds = %10, %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #23
          to label %84 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h4c59da8b03195576E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 1 captures(none) dereferenceable(20) %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [20 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !179, !noalias !184, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i", !prof !25

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha7bba96daae69bceE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true), !noalias !188
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i": ; preds = %9, %3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !189, !noalias !190, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %13, align 8, !alias.scope !189, !noalias !190, !noundef !3
  %14 = lshr i64 %5, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i" ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i" ], [ %44, %42 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i" ], [ %.sroa.6.18.i.i, %42 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE.exit.i" ], [ %.sroa.01.110.i.i, %42 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %17, align 1
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not13.i.i = icmp eq i16 %19, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %.sroa.03.014.i.i = phi i16 [ %31, %29 ], [ %19, %16 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.0.05.i.i, %21
  %23 = and i64 %22, %.val6.i
  %24 = load ptr, ptr %0, align 8, !alias.scope !189, !noalias !191, !nonnull !3, !noundef !3
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { [20 x i8], i32 }, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  %28 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h4771cf4f49d1a79bE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(20) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %27), !noalias !194
  br i1 %28, label %75, label %29, !prof !106

._crit_edge.i.i:                                  ; preds = %29, %16
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %32, !prof !25

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.03.014.i.i, -1
  %31 = and i16 %30, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.not.i.not.i.i = icmp eq i16 %34, 0
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %36
  %37 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %38 = and i64 %37, %.val6.i
  br i1 %.not.not.i.not.i.i, label %42, label %.thread.i.i

.thread.i.i:                                      ; preds = %32, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %38, %32 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %45, !prof !25

42:                                               ; preds = %.thread.i.i, %32
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %32 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %32 ]
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.05.i.i, %43
  br label %16

45:                                               ; preds = %.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %47 = load i8, ptr %46, align 1, !noundef !3
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %56, !prof !25

49:                                               ; preds = %45
  %50 = load <16 x i8>, ptr %.val.i, align 16
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = icmp ne i16 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %55 = zext nneg i16 %54 to i64
  br label %56

56:                                               ; preds = %45, %49
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %45 ], [ %55, %49 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 20, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %57 = load ptr, ptr %0, align 8, !alias.scope !195, !noalias !198, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.3.0.i.ph.i
  %59 = load i8, ptr %58, align 1, !noalias !200, !noundef !3
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i64
  %62 = load i64, ptr %6, align 8, !alias.scope !195, !noalias !198, !noundef !3
  %63 = sub i64 %62, %61
  store i64 %63, ptr %6, align 8, !alias.scope !195, !noalias !198
  %64 = add i64 %.sroa.3.0.i.ph.i, -16
  %65 = load i64, ptr %13, align 8, !alias.scope !195, !noalias !198, !noundef !3
  %66 = and i64 %65, %64
  store i8 %15, ptr %58, align 1, !noalias !200
  %67 = getelementptr i8, ptr %57, i64 %66
  %68 = getelementptr i8, ptr %67, i64 16
  store i8 %15, ptr %68, align 1, !noalias !200
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i64, ptr %69, align 8, !alias.scope !195, !noalias !198, !noundef !3
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !alias.scope !195, !noalias !198
  %72 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %73 = getelementptr inbounds { [20 x i8], i32 }, ptr %57, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %74, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.0, i64 20, i1 false), !noalias !195
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 -4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !195
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.0)
  br label %80

75:                                               ; preds = %.lr.ph.i.i
  %76 = load ptr, ptr %0, align 8, !alias.scope !189, !noalias !190, !nonnull !3
  %77 = getelementptr inbounds { [20 x i8], i32 }, ptr %76, i64 %25
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !noundef !3
  store i32 %2, ptr %78, align 4
  br label %80

80:                                               ; preds = %75, %56
  %.sroa.3.0 = phi i32 [ undef, %56 ], [ %79, %75 ]
  %.sroa.0.0 = phi i32 [ 0, %56 ], [ 1, %75 ]
  %81 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %82 = insertvalue { i32, i32 } %81, i32 %.sroa.3.0, 1
  ret { i32, i32 } %82
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbc1ab888a5c2cf6aE"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h765efd095337988aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !201, !noalias !206, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i", !prof !25

9:                                                ; preds = %2
  %10 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h61828f7db274c097E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true), !noalias !210
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i": ; preds = %9, %2
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !211, !noalias !212, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %13, align 8, !alias.scope !211, !noalias !212, !noundef !3
  %14 = lshr i64 %5, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i" ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i" ], [ %44, %42 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i" ], [ %.sroa.6.18.i.i, %42 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E.exit.i" ], [ %.sroa.01.110.i.i, %42 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %17, align 1
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not13.i.i = icmp eq i16 %19, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %.sroa.03.014.i.i = phi i16 [ %31, %29 ], [ %19, %16 ]
  %20 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.0.05.i.i, %21
  %23 = and i64 %22, %.val6.i
  %24 = load ptr, ptr %0, align 8, !alias.scope !211, !noalias !213, !nonnull !3, !noundef !3
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17he90da461cc1adf2aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %27), !noalias !216
  br i1 %28, label %.loopexit, label %29, !prof !106

._crit_edge.i.i:                                  ; preds = %29, %16
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %32, !prof !25

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.03.014.i.i, -1
  %31 = and i16 %30, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.not.i.not.i.i = icmp eq i16 %34, 0
  %35 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %36
  %37 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %38 = and i64 %37, %.val6.i
  br i1 %.not.not.i.not.i.i, label %42, label %.thread.i.i

.thread.i.i:                                      ; preds = %32, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %38, %32 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %45, !prof !25

42:                                               ; preds = %.thread.i.i, %32
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %32 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %32 ]
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.05.i.i, %43
  br label %16

45:                                               ; preds = %.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %47 = load i8, ptr %46, align 1, !noundef !3
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %56, !prof !25

49:                                               ; preds = %45
  %50 = load <16 x i8>, ptr %.val.i, align 16
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = icmp ne i16 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %55 = zext nneg i16 %54 to i64
  br label %56

56:                                               ; preds = %45, %49
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %45 ], [ %55, %49 ]
  %57 = load ptr, ptr %3, align 8, !nonnull !3, !align !217, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %58 = load ptr, ptr %0, align 8, !alias.scope !218, !noalias !221, !nonnull !3, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.3.0.i.ph.i
  %60 = load i8, ptr %59, align 1, !noalias !223, !noundef !3
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i64
  %63 = load i64, ptr %6, align 8, !alias.scope !218, !noalias !221, !noundef !3
  %64 = sub i64 %63, %62
  store i64 %64, ptr %6, align 8, !alias.scope !218, !noalias !221
  %65 = add i64 %.sroa.3.0.i.ph.i, -16
  %66 = load i64, ptr %13, align 8, !alias.scope !218, !noalias !221, !noundef !3
  %67 = and i64 %66, %65
  store i8 %15, ptr %59, align 1, !noalias !223
  %68 = getelementptr i8, ptr %58, i64 %67
  %69 = getelementptr i8, ptr %68, i64 16
  store i8 %15, ptr %69, align 1, !noalias !223
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !alias.scope !218, !noalias !221, !noundef !3
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !alias.scope !218, !noalias !221
  %73 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %74 = getelementptr inbounds ptr, ptr %58, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %57, ptr %75, align 8, !noalias !223
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %56
  %.sroa.0.0 = phi i1 [ false, %56 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc105fa6c81aaace6E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 4 captures(none) dereferenceable(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4477515f9b3e3b3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !224, !noalias !229, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i", !prof !25

9:                                                ; preds = %2
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h848a220f6f6c3510E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true), !noalias !233
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i": ; preds = %9, %2
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !234, !noalias !235, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %13, align 8, !alias.scope !234, !noalias !235, !noundef !3
  %14 = lshr i64 %5, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i" ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i" ], [ %44, %42 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i" ], [ %.sroa.6.18.i.i, %42 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E.exit.i" ], [ %.sroa.01.110.i.i, %42 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %17, align 1
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not13.i.i = icmp eq i16 %19, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %.sroa.03.014.i.i = phi i16 [ %31, %29 ], [ %19, %16 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.0.05.i.i, %21
  %23 = and i64 %22, %.val6.i
  %24 = load ptr, ptr %0, align 8, !alias.scope !234, !noalias !236, !nonnull !3, !noundef !3
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -12
  %28 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h41444fd293df876cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %27), !noalias !239
  br i1 %28, label %.loopexit, label %29, !prof !106

._crit_edge.i.i:                                  ; preds = %29, %16
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %32, !prof !25

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.03.014.i.i, -1
  %31 = and i16 %30, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.not.i.not.i.i = icmp eq i16 %34, 0
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %36
  %37 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %38 = and i64 %37, %.val6.i
  br i1 %.not.not.i.not.i.i, label %42, label %.thread.i.i

.thread.i.i:                                      ; preds = %32, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %38, %32 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %45, !prof !25

42:                                               ; preds = %.thread.i.i, %32
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %32 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %32 ]
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.05.i.i, %43
  br label %16

45:                                               ; preds = %.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %47 = load i8, ptr %46, align 1, !noundef !3
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %56, !prof !25

49:                                               ; preds = %45
  %50 = load <16 x i8>, ptr %.val.i, align 16
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = icmp ne i16 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %55 = zext nneg i16 %54 to i64
  br label %56

56:                                               ; preds = %45, %49
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %45 ], [ %55, %49 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %57 = load ptr, ptr %0, align 8, !alias.scope !240, !noalias !243, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.3.0.i.ph.i
  %59 = load i8, ptr %58, align 1, !noalias !245, !noundef !3
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i64
  %62 = load i64, ptr %6, align 8, !alias.scope !240, !noalias !243, !noundef !3
  %63 = sub i64 %62, %61
  store i64 %63, ptr %6, align 8, !alias.scope !240, !noalias !243
  %64 = add i64 %.sroa.3.0.i.ph.i, -16
  %65 = load i64, ptr %13, align 8, !alias.scope !240, !noalias !243, !noundef !3
  %66 = and i64 %65, %64
  store i8 %15, ptr %58, align 1, !noalias !245
  %67 = getelementptr i8, ptr %57, i64 %66
  %68 = getelementptr i8, ptr %67, i64 16
  store i8 %15, ptr %68, align 1, !noalias !245
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i64, ptr %69, align 8, !alias.scope !240, !noalias !243, !noundef !3
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !alias.scope !240, !noalias !243
  %72 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %73 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %57, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull readonly align 4 dereferenceable(12) %3, i64 12, i1 false), !noalias !240
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %56
  %.sroa.0.0 = phi i1 [ false, %56 ], [ true, %.lr.ph.i.i ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdbe0240ec3ba50a9E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !246, !noalias !251, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i", !prof !25

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h41f6197f2f3d69beE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4, i1 noundef zeroext true), !noalias !255
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = icmp eq i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i": ; preds = %9, %3
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !256, !noalias !257, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %13, align 8, !alias.scope !256, !noalias !257, !noundef !3
  %14 = lshr i64 %5, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %.sroa.01.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %15, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %42, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i" ], [ %43, %42 ]
  %.pn.i.i = phi i64 [ %5, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i" ], [ %44, %42 ]
  %.sroa.6.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i" ], [ %.sroa.6.18.i.i, %42 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E.exit.i" ], [ %.sroa.01.110.i.i, %42 ]
  %.sroa.0.05.i.i = and i64 %.pn.i.i, %.val6.i
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i12.i.i = load <16 x i8>, ptr %17, align 1
  %18 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, %.sroa.01.15.vec.insert.i.i.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not13.i.i = icmp eq i16 %19, 0
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %.sroa.03.014.i.i = phi i16 [ %31, %29 ], [ %19, %16 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.014.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.0.05.i.i, %21
  %23 = and i64 %22, %.val6.i
  %24 = load ptr, ptr %0, align 8, !alias.scope !256, !noalias !258, !nonnull !3, !noundef !3
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %28 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h574556806f1f9a61E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %27), !noalias !261
  br i1 %28, label %75, label %29, !prof !106

._crit_edge.i.i:                                  ; preds = %29, %16
  %.not11.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not11.i.i, label %.thread.i.i, label %32, !prof !25

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i16 %.sroa.03.014.i.i, -1
  %31 = and i16 %30, %.sroa.03.014.i.i
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = icmp slt <16 x i8> %.sroa.0.0.copyload.i12.i.i, zeroinitializer
  %34 = bitcast <16 x i1> %33 to i16
  %.not.not.i.not.i.i = icmp eq i16 %34, 0
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %34, i1 true)
  %36 = zext nneg i16 %35 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.not.i.not.i.i, i64 undef, i64 %36
  %37 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.05.i.i
  %38 = and i64 %37, %.val6.i
  br i1 %.not.not.i.not.i.i, label %42, label %.thread.i.i

.thread.i.i:                                      ; preds = %32, %._crit_edge.i.i
  %.sroa.6.19.i.i = phi i64 [ %38, %32 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i12.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %45, !prof !25

42:                                               ; preds = %.thread.i.i, %32
  %.sroa.01.110.i.i = phi i64 [ 1, %.thread.i.i ], [ 0, %32 ]
  %.sroa.6.18.i.i = phi i64 [ %.sroa.6.19.i.i, %.thread.i.i ], [ undef, %32 ]
  %43 = add i64 %.sroa.8.0.i.i, 16
  %44 = add i64 %.sroa.0.05.i.i, %43
  br label %16

45:                                               ; preds = %.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sroa.6.19.i.i
  %47 = load i8, ptr %46, align 1, !noundef !3
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %49, label %56, !prof !25

49:                                               ; preds = %45
  %50 = load <16 x i8>, ptr %.val.i, align 16
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = icmp ne i16 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %55 = zext nneg i16 %54 to i64
  br label %56

56:                                               ; preds = %45, %49
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.6.19.i.i, %45 ], [ %55, %49 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %57 = load ptr, ptr %0, align 8, !alias.scope !262, !noalias !265, !nonnull !3, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.3.0.i.ph.i
  %59 = load i8, ptr %58, align 1, !noalias !267, !noundef !3
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i64
  %62 = load i64, ptr %6, align 8, !alias.scope !262, !noalias !265, !noundef !3
  %63 = sub i64 %62, %61
  store i64 %63, ptr %6, align 8, !alias.scope !262, !noalias !265
  %64 = add i64 %.sroa.3.0.i.ph.i, -16
  %65 = load i64, ptr %13, align 8, !alias.scope !262, !noalias !265, !noundef !3
  %66 = and i64 %65, %64
  store i8 %15, ptr %58, align 1, !noalias !267
  %67 = getelementptr i8, ptr %57, i64 %66
  %68 = getelementptr i8, ptr %67, i64 16
  store i8 %15, ptr %68, align 1, !noalias !267
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i64, ptr %69, align 8, !alias.scope !262, !noalias !265, !noundef !3
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !alias.scope !262, !noalias !265
  %72 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %73 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %57, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false), !noalias !262
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 -8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %80

75:                                               ; preds = %.lr.ph.i.i
  %76 = load ptr, ptr %0, align 8, !alias.scope !256, !noalias !257, !nonnull !3
  %77 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %76, i64 %25
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8, !nonnull !3, !align !217, !noundef !3
  store ptr %2, ptr %78, align 8
  br label %80

80:                                               ; preds = %75, %56
  %.sroa.0.0 = phi ptr [ null, %56 ], [ %79, %75 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h12829246ac1eb827E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 4 dereferenceable(12) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4477515f9b3e3b3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1), !noalias !268
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %5 = lshr i64 %4, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !280, !noalias !282, !noundef !3
  %9 = load ptr, ptr %0, align 8, !alias.scope !280, !noalias !282, !nonnull !3, !noundef !3
  %.sroa.01.0.vec.insert.i.i.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %9, i64 -12
  br label %10

10:                                               ; preds = %26, %2
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %2 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ %4, %2 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i.i.i
  %.sroa.0.0.copyload.i5.i.i.i = load <16 x i8>, ptr %11, align 1, !noalias !288
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, %.sroa.01.15.vec.insert.i.i.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %.sroa.06.0.i12.i.i.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i.i.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i.i.i = getelementptr { { i32, i32, i32 }, {} }, ptr %invariant.gep.i.i.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h41444fd293df876cE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %gep.i.i.i), !noalias !289
  br i1 %19, label %29, label %23, !prof !106

._crit_edge.i.i.i:                                ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha0e334cde2989ed2E.exit", !prof !25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i16 %.sroa.06.0.i12.i.i.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i.i.i
  %.not.i.not.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %.idx.neg.i.i = mul i64 %17, 12
  %30 = sdiv exact i64 %.idx.neg.i.i, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %31 = add nsw i64 %30, -16
  %32 = and i64 %31, %8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %32
  %.sroa.0.0.copyload.i4.i.i.i.i.i = load <16 x i8>, ptr %33, align 1, !noalias !301
  %34 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i.i.i, splat (i8 -1)
  %35 = bitcast <16 x i1> %34 to i16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  %.sroa.0.0.copyload.i35.i.i.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !301
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %35, i1 false)
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 false)
  %narrow.i.i.i.i.i = add nuw nsw i16 %40, %39
  %41 = icmp samesign ugt i16 %narrow.i.i.i.i.i, 15
  br i1 %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E.exit.i.i", label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !303, !noalias !304, !noundef !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !alias.scope !303, !noalias !304
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E.exit.i.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E.exit.i.i": ; preds = %42, %29
  %.sroa.0.0.i.i.i.i.i = phi i8 [ -1, %42 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %36, align 1, !noalias !301
  %46 = getelementptr i8, ptr %33, i64 16
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %46, align 1, !noalias !301
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !303, !noalias !304, !noundef !3
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !alias.scope !303, !noalias !304
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
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h63dab6f6ef74c876E"(ptr noalias noundef align 8 dereferenceable(24) %5) #23
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
  br i1 %.not.not.i.not7.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !305

._crit_edge.i:                                    ; preds = %.lr.ph.i14, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %62, %.lr.ph.i14 ]
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = add i64 %.sroa.0.0.lcssa.i, %45
  %47 = and i64 %46, %.val11
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 %47
  %49 = load i8, ptr %48, align 1, !noundef !3
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !25

51:                                               ; preds = %._crit_edge.i
  %52 = load <16 x i8>, ptr %.val, align 16
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp ne i16 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %57 = zext nneg i16 %56 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

.lr.ph.i14:                                       ; preds = %40, %.lr.ph.i14
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i14 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %58, %.lr.ph.i14 ], [ 0, %40 ]
  %58 = add i64 %.sroa.7.08.i, 16
  %59 = add i64 %58, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %59, %.val11
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %60, align 1
  %61 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %.not.not.i.not.i = icmp eq i16 %62, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !306

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %51, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %57, %51 ], [ %47, %._crit_edge.i ]
  %63 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %64 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val11
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67, !prof !106

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
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17h15917b377faeef74E(ptr noundef %35, ptr noundef %68, i64 noundef %2)
          to label %36 unwind label %38

98:                                               ; preds = %.lr.ph, %88, %79
  %99 = icmp ult i64 %.sroa.0.17, %7
  %100 = zext i1 %99 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %100
  br i1 %99, label %.lr.ph, label %._crit_edge.loopexit

101:                                              ; preds = %38
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

103:                                              ; preds = %38
  resume { ptr, i32 } %39
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
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !313
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -32
  tail call void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17he37a124145e50268E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %35), !noalias !307
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd401dd857b220d2E.exit.i", %8
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

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd5bf46b68b8ad1e6E.exit, %4
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
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
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !322
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -48
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35), !noalias !316
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit.i", %8
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

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hefbb8c48ce3d0ea6E.exit, %4
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
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
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !331
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h7a7382a18142bab8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !325
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit.i", %8
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

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c340656cd94d83cE.exit, %4
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
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #22
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
  %.promoted.i = load i16, ptr %5, align 8, !alias.scope !334
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !334
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted13.i = load ptr, ptr %6, align 8, !alias.scope !334
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %6, align 8, !alias.scope !334
  store ptr %16, ptr %0, align 8, !alias.scope !334
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !334
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he30a73637ae15e4aE.exit": ; preds = %7, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted10.i, %7 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %5, align 8, !alias.scope !334
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %18, i64 %23
  %25 = add i64 %8, -1
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -48
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf784466cc816aa33E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
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
  %.promoted.i = load i16, ptr %5, align 8, !alias.scope !337
  %.not11.i = icmp eq i16 %.promoted.i, 0
  %.promoted10.i = load ptr, ptr %0, align 8, !alias.scope !337
  br i1 %.not11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted13.i = load ptr, ptr %6, align 8, !alias.scope !337
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %6, align 8, !alias.scope !337
  store ptr %16, ptr %0, align 8, !alias.scope !337
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted10.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !337
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8d4b2ab1668895E.exit": ; preds = %7, %._crit_edge.i
  %18 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted10.i, %7 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %19 = add i16 %.lcssa.i, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = and i16 %19, %.lcssa.i
  store i16 %22, ptr %5, align 8, !alias.scope !337
  %23 = sub nsw i64 0, %21
  %24 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %18, i64 %23
  %25 = add i64 %8, -1
  store i64 %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 -24
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$elfshaker..repo..pack..SnapshotId$GT$$GT$17h7a7382a18142bab8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  %.old = load i64, ptr %2, align 8, !noundef !3
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13drop_elements17hcc632a68bd64d22bE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
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

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %26, %.lr.ph.i.i ]
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i64 %.sroa.0.0.lcssa.i.i, %9
  %11 = and i64 %10, %.val4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %15, label %27, !prof !25

15:                                               ; preds = %._crit_edge.i.i
  %16 = load <16 x i8>, ptr %.val, align 16
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp ne i16 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 true)
  %21 = zext nneg i16 %20 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %27

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %3 ]
  %22 = add i64 %.sroa.7.08.i.i, 16
  %23 = add i64 %22, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %23, %.val4
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %24, align 1
  %25 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.not.i.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

27:                                               ; preds = %15, %._crit_edge.i.i
  %28 = phi i8 [ %.pre.i, %15 ], [ %13, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %21, %15 ], [ %11, %._crit_edge.i.i ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h5bd97d415675b0cdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h9af61e8f0d957a38E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i: ; preds = %3
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = mul i64 %.sroa.4.0.copyload, 12
  %6 = add i64 %5, 12
  %7 = icmp ult i64 %6, -15
  tail call void @llvm.assume(i1 %7)
  %8 = add i64 %5, 27
  %9 = and i64 %8, -16
  %10 = add i64 %.sroa.4.0.copyload, 17
  %11 = add nuw i64 %10, %9
  %12 = sub nsw i64 0, %9
  %13 = getelementptr inbounds i8, ptr %.sroa.06.0.copyload, i64 %12
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h9af61e8f0d957a38E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h9af61e8f0d957a38E.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i, %3
  %.sroa.3.0 = phi i64 [ undef, %3 ], [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i ]
  %.sroa.0.07 = phi ptr [ undef, %3 ], [ %13, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i ]
  %.sink.i = phi i64 [ 0, %3 ], [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h4724ba4b0fbbea96E.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !350
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
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !25

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !353
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !353
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
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
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
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !350
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #23, !noalias !362
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !359, !noalias !360
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !350
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !350
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %77, !noalias !362

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #24, !noalias !362
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366), !noalias !362
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !362
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !362
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !369, !noalias !362, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !369, !noalias !362
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
  call void @llvm.assume(i1 %89), !noalias !362
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !362
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !370
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !350
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

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
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %102 = load ptr, ptr %0, align 8, !alias.scope !371, !noalias !374, !nonnull !3, !noundef !3
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !376, !nonnull !3, !align !217, !noundef !3
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit" ], [ %128, %.lr.ph.i.i ]
  %110 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %111 = zext nneg i16 %110 to i64
  %112 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %111
  %113 = and i64 %112, %57
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 %113
  %115 = load i8, ptr %114, align 1, !noundef !3
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %117, label %129, !prof !25

117:                                              ; preds = %._crit_edge.i.i
  %118 = load <16 x i8>, ptr %56, align 16
  %119 = icmp slt <16 x i8> %118, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp ne i16 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 true)
  %123 = zext nneg i16 %122 to i64
  br label %129

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E.exit" ]
  %124 = add i64 %.sroa.7.08.i.i, 16
  %125 = add i64 %124, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %125, %57
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %126, align 1
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

129:                                              ; preds = %117, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %123, %117 ], [ %113, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !359, !noalias !360, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 8, 49) 32, i1 false), !noalias !362
  %138 = icmp eq i64 %101, 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h61828f7db274c097E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !387
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
  br i1 %or.cond.i.i, label %55, label %43, !prof !121

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 15
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
  %53 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !390
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
  %63 = icmp samesign ult i64 %62, 8
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
  %66 = load i64, ptr %9, align 8, !alias.scope !396, !noalias !397, !noundef !3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !396, !noalias !397, !nonnull !3, !noundef !3
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !398
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %55, %57, %59
  %.pn = phi { i64, i64 } [ %60, %59 ], [ %58, %57 ], [ %56, %55 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !387
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #23, !noalias !399
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !396, !noalias !397
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %80 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %81 = sub i64 %.sroa.02.0.i.i, %80
  store i64 %81, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !387
  store i64 %80, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !387
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %82, !noalias !399

82:                                               ; preds = %._crit_edge27
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #24, !noalias !399
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.experimental.noalias.scope.decl(metadata !403), !noalias !399
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !406, !noalias !399
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !406, !noalias !399
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !406, !noalias !399, !noundef !3
  %84 = icmp eq i64 %.val3.i.i, 0
  br i1 %84, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !406, !noalias !399
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
  call void @llvm.assume(i1 %94), !noalias !399
  %95 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %95), !noalias !399
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %97

97:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %98 = sub nsw i64 0, %90
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %99, i64 noundef %92, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !407
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !387
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

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
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %107 = load ptr, ptr %0, align 8, !alias.scope !408, !noalias !411, !nonnull !3, !noundef !3
  %108 = sub nsw i64 0, %105
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %.val.i = load ptr, ptr %7, align 8, !noalias !413, !nonnull !3, !align !217, !noundef !3
  %111 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h765efd095337988aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %110)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit" unwind label %73

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %62, %111
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %112, align 1
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %114, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %114, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit" ], [ %133, %.lr.ph.i.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %116
  %118 = and i64 %117, %62
  %119 = getelementptr inbounds nuw i8, ptr %61, i64 %118
  %120 = load i8, ptr %119, align 1, !noundef !3
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %134, !prof !25

122:                                              ; preds = %._crit_edge.i.i
  %123 = load <16 x i8>, ptr %61, align 16
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %134

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %129, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE.exit" ]
  %129 = add i64 %.sroa.7.08.i.i, 16
  %130 = add i64 %129, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %130, %62
  %131 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %131, align 1
  %132 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not.not.i.not.i.i = icmp eq i16 %133, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

134:                                              ; preds = %122, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %136 = lshr i64 %111, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %139 = and i64 %138, %62
  store i8 %137, ptr %135, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %139
  store i8 %137, ptr %gep, align 1
  %140 = load ptr, ptr %0, align 8, !alias.scope !396, !noalias !397, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %105, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 3
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 3
  %142 = getelementptr inbounds i8, ptr %61, i64 %.neg71.i.i
  %143 = load i64, ptr %141, align 1, !noalias !399
  store i64 %143, ptr %142, align 8, !noalias !399
  %144 = icmp eq i64 %106, 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h64dc843fc552e15eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
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
  br i1 %.not.i, label %24, label %172

23:                                               ; preds = %4
  br i1 %3, label %314, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit", !prof !25

24:                                               ; preds = %14
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !420
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %62, label %31, !prof !25

29:                                               ; preds = %24
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %30, 4
  br label %38

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  br label %38

38:                                               ; preds = %31, %29
  %.sroa.4.0.i.ph.i.i = phi i64 [ %37, %31 ], [ %..i.i.i, %29 ]
  %39 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i.i, i64 12)
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  %42 = icmp ugt i64 %40, -16
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %54, label %43, !prof !121

43:                                               ; preds = %38
  %44 = add nuw i64 %40, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %54, label %49, !prof !25

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !421
  %52 = tail call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %50, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !421
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit"

54:                                               ; preds = %43, %38
  br i1 %3, label %55, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread", !prof !25

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !421
  store ptr @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.34, ptr %5, align 8, !noalias !421
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %56, align 8, !noalias !421
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %57, align 8, !noalias !421
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %58, align 8, !noalias !421
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %59, align 8, !noalias !421
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.36) #25, !noalias !421
  unreachable

60:                                               ; preds = %49
  br i1 %3, label %61, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread", !prof !25

61:                                               ; preds = %60
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %50) #25, !noalias !421
  unreachable

62:                                               ; preds = %27
  br i1 %3, label %63, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread", !prof !25

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !428
  store ptr @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.34, ptr %6, align 8, !noalias !428
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %64, align 8, !noalias !428
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %65, align 8, !noalias !428
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %66, align 8, !noalias !428
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %67, align 8, !noalias !428
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.36) #25, !noalias !428
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit": ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %68, i8 -1, i64 %46, i1 false), !noalias !428
  %69 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i, 9
  %70 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %71 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %72 = mul nuw nsw i64 %71, 7
  %.sroa.05.0.i.i.i = select i1 %69, i64 %70, i64 %72
  %73 = sub i64 %.sroa.05.0.i.i.i, %11
  store ptr %68, ptr %8, align 8, !noalias !420
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %70, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !420
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %73, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !420
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %11, ptr %.sroa.610.0..sroa_idx.i.i, align 8, !noalias !420
  %.sroa.610.i.i.sroa.4.0..sroa.610.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 12, ptr %.sroa.610.i.i.sroa.4.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !420
  %.sroa.610.i.i.sroa.5.0..sroa.610.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 16, ptr %.sroa.610.i.i.sroa.5.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !420
  %74 = load i64, ptr %16, align 8, !alias.scope !420, !noundef !3
  %.not41 = icmp eq i64 %74, -1
  br i1 %.not41, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit"
  %75 = load i64, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = zext i64 %77 to i128
  br label %94

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread": ; preds = %54, %60, %62
  %.sroa.6.024 = phi i64 [ 0, %62 ], [ 16, %60 ], [ 0, %54 ]
  %.sroa.10.023 = phi i64 [ undef, %62 ], [ %50, %60 ], [ undef, %54 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !420
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit"

._crit_edge:                                      ; preds = %.backedge, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit"
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h81d272870d2ae67fE.exit unwind label %79

79:                                               ; preds = %._crit_edge
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #24
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h81d272870d2ae67fE.exit: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %.val3.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !435, !noundef !3
  %81 = icmp eq i64 %.val3.i.i, 0
  br i1 %81, label %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit", label %82

82:                                               ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h81d272870d2ae67fE.exit
  %.val2.i.i = load ptr, ptr %8, align 8, !alias.scope !435, !nonnull !3, !noundef !3
  %.val1.i.i = load i64, ptr %.sroa.610.i.i.sroa.5.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !435
  %.val.i.i = load i64, ptr %.sroa.610.i.i.sroa.4.0..sroa.610.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !435
  %83 = add i64 %.val3.i.i, 1
  %84 = mul nuw i64 %.val.i.i, %83
  %85 = add i64 %.val1.i.i, -1
  %86 = add nuw i64 %85, %84
  %87 = sub i64 0, %.val1.i.i
  %88 = and i64 %86, %87
  %89 = add i64 %.val3.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = icmp ne i64 %.val1.i.i, 0
  call void @llvm.assume(i1 %91)
  %92 = sub nsw i64 0, %88
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %93, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !435
  br label %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit"

"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h81d272870d2ae67fE.exit, %82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !420
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit"

94:                                               ; preds = %.lr.ph40, %.backedge
  %.val5 = phi ptr [ %68, %.lr.ph40 ], [ %.val556, %.backedge ]
  %.sroa.018.0.i.i39 = phi i64 [ 0, %.lr.ph40 ], [ %95, %.backedge ]
  %95 = add nuw i64 %.sroa.018.0.i.i39, 1
  %96 = load ptr, ptr %0, align 8, !alias.scope !420, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.018.0.i.i39
  %98 = load i8, ptr %97, align 1, !noundef !3
  %99 = icmp sgt i8 %98, -1
  br i1 %99, label %100, label %.backedge

.backedge:                                        ; preds = %94, %159
  %.val556 = phi ptr [ %.val5, %94 ], [ %169, %159 ]
  %exitcond.not = icmp eq i64 %.sroa.018.0.i.i39, %74
  br i1 %exitcond.not, label %._crit_edge, label %94

100:                                              ; preds = %94
  %101 = sub nsw i64 0, %.sroa.018.0.i.i39
  %102 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %96, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -12
  %104 = load i32, ptr %103, align 4, !alias.scope !436, !noalias !443, !noundef !3
  %105 = zext i32 %104 to i64
  %106 = xor i64 %75, %105
  %107 = zext i64 %106 to i128
  %108 = mul nuw nsw i128 %107, 6364136223846793005
  %109 = lshr i128 %108, 64
  %110 = xor i128 %109, %108
  %111 = trunc i128 %110 to i64
  %112 = getelementptr inbounds i8, ptr %102, i64 -8
  %113 = load i32, ptr %112, align 4, !alias.scope !436, !noalias !443, !noundef !3
  %114 = zext i32 %113 to i64
  %115 = xor i64 %111, %114
  %116 = zext i64 %115 to i128
  %117 = mul nuw nsw i128 %116, 6364136223846793005
  %118 = lshr i128 %117, 64
  %119 = xor i128 %118, %117
  %120 = trunc i128 %119 to i64
  %121 = getelementptr inbounds i8, ptr %102, i64 -4
  %122 = load i32, ptr %121, align 4, !alias.scope !436, !noalias !443, !noundef !3
  %123 = zext i32 %122 to i64
  %124 = xor i64 %120, %123
  %125 = zext i64 %124 to i128
  %126 = mul nuw nsw i128 %125, 6364136223846793005
  %127 = lshr i128 %126, 64
  %128 = xor i128 %127, %126
  %129 = trunc i128 %128 to i64
  %130 = and i128 %128, 18446744073709551615
  %131 = mul nuw i128 %130, %78
  %132 = lshr i128 %131, 64
  %133 = xor i128 %132, %131
  %134 = trunc i128 %133 to i64
  %135 = tail call noundef i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 %129)
  %.val6 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noundef !3
  %.sroa.02.02.i.i = and i64 %135, %.val6
  %136 = getelementptr inbounds nuw i8, ptr %.val5, i64 %.sroa.02.02.i.i
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %136, align 1
  %137 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %138 = bitcast <16 x i1> %137 to i16
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %100, %.lr.ph.i.i
  %.sroa.02.05.i.i = phi i64 [ %.sroa.02.0.i.i, %.lr.ph.i.i ], [ %.sroa.02.02.i.i, %100 ]
  %.sroa.9.04.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 0, %100 ]
  %140 = add i64 %.sroa.9.04.i.i, 16
  %141 = add i64 %140, %.sroa.02.05.i.i
  %.sroa.02.0.i.i = and i64 %141, %.val6
  %142 = getelementptr inbounds nuw i8, ptr %.val5, i64 %.sroa.02.0.i.i
  %.sroa.0.0.copyload.i1.i.i = load <16 x i8>, ptr %142, align 1
  %143 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1.i.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %100
  %.sroa.02.0.lcssa.i.i = phi i64 [ %.sroa.02.02.i.i, %100 ], [ %.sroa.02.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %138, %100 ], [ %144, %.lr.ph.i.i ]
  %146 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %147 = zext nneg i16 %146 to i64
  %148 = add i64 %.sroa.02.0.lcssa.i.i, %147
  %149 = and i64 %148, %.val6
  %150 = getelementptr inbounds nuw i8, ptr %.val5, i64 %149
  %151 = load i8, ptr %150, align 1, !noundef !3
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %153, label %159, !prof !25

153:                                              ; preds = %._crit_edge.i.i
  %154 = load <16 x i8>, ptr %.val5, align 16
  %155 = icmp slt <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %157 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %156, i1 false)
  %158 = zext nneg i16 %157 to i64
  br label %159

159:                                              ; preds = %153, %._crit_edge.i.i
  %.sroa.0.0.i.i9 = phi i64 [ %158, %153 ], [ %149, %._crit_edge.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.val5, i64 %.sroa.0.0.i.i9
  %161 = lshr i64 %135, 57
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = add i64 %.sroa.0.0.i.i9, -16
  %164 = and i64 %163, %.val6
  store i8 %162, ptr %160, align 1
  %165 = getelementptr i8, ptr %.val5, i64 %164
  %166 = getelementptr i8, ptr %165, i64 16
  store i8 %162, ptr %166, align 1
  %167 = load ptr, ptr %0, align 8, !alias.scope !420, !nonnull !3, !noundef !3
  %.neg.i.i = mul i64 %95, -12
  %168 = getelementptr inbounds i8, ptr %167, i64 %.neg.i.i
  %169 = load ptr, ptr %8, align 8, !noalias !420, !nonnull !3, !noundef !3
  %.neg23.i.i = mul i64 %.sroa.0.0.i.i9, -12
  %170 = getelementptr i8, ptr %169, i64 %.neg23.i.i
  %171 = getelementptr i8, ptr %170, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %171, ptr noundef nonnull align 1 dereferenceable(12) %168, i64 12, i1 false)
  br label %.backedge

172:                                              ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %.val7 = load ptr, ptr %0, align 8
  %173 = lshr i64 %19, 4
  %174 = and i64 %19, 15
  %.not9.i.i.i = icmp ne i64 %174, 0
  %175 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i10 = add nuw nsw i64 %173, %175
  %.not1.i = icmp eq i64 %.sroa.05.0.i.i.i10, 0
  br i1 %.not1.i, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172
  %176 = icmp ne ptr %.val7, null
  tail call void @llvm.assume(i1 %176)
  br label %177

177:                                              ; preds = %177, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i10, %.lr.ph.i ], [ %179, %177 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %178, %177 ]
  %178 = add i64 %.sroa.03.02.i, 16
  %179 = add nsw i64 %.sroa.04.03.i, -1
  %180 = getelementptr inbounds nuw i8, ptr %.val7, i64 %.sroa.03.02.i
  %181 = load <16 x i8>, ptr %180, align 16
  %.lobit.i.i.i = ashr <16 x i8> %181, splat (i8 7)
  %182 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %183 = or <2 x i64> %182, splat (i64 -9187201950435737472)
  store <2 x i64> %183, ptr %180, align 16
  %.not.i11 = icmp eq i64 %179, 0
  br i1 %.not.i11, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit", label %177

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit": ; preds = %177, %172
  %184 = icmp ne ptr %.val7, null
  tail call void @llvm.assume(i1 %184)
  %..i = tail call i64 @llvm.umax.i64(i64 %19, i64 16)
  %.6.i = tail call i64 @llvm.umin.i64(i64 %19, i64 16)
  %185 = getelementptr inbounds nuw i8, ptr %.val7, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %185, ptr nonnull align 1 %.val7, i64 %.6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !452
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %186, align 8, !noalias !452
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 12, ptr %187, align 8, !noalias !452
  store ptr %0, ptr %7, align 8, !noalias !452
  %188 = load i64, ptr %16, align 8, !alias.scope !452, !noundef !3
  %189 = add i64 %188, 1
  %.not = icmp eq i64 %189, 0
  br i1 %.not, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit"
  %190 = load i64, ptr %2, align 8
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = zext i64 %192 to i128
  br label %194

194:                                              ; preds = %.lr.ph, %292
  %.sroa.06.1.i.i38 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %292 ]
  %.sroa.06.0.i.i37 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i38, %292 ]
  %195 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %.sroa.06.0.i.i37
  %197 = load i8, ptr %196, align 1, !noundef !3
  %.not.i.i = icmp eq i8 %197, -128
  br i1 %.not.i.i, label %198, label %292

198:                                              ; preds = %194
  %.neg.i8.i = mul i64 %.sroa.06.0.i.i37, -12
  %199 = getelementptr i8, ptr %195, i64 %.neg.i8.i
  %200 = getelementptr i8, ptr %199, i64 -12
  %201 = sub nsw i64 0, %.sroa.06.0.i.i37
  %202 = getelementptr i8, ptr %199, i64 -4
  br label %205

203:                                              ; preds = %290
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr269drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h642436e1970fe420E"(ptr noalias noundef align 8 dereferenceable(24) %7) #23
          to label %306 unwind label %304

205:                                              ; preds = %198, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %206 = phi ptr [ %195, %198 ], [ %.pre, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %207 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %206, i64 %201
  %208 = getelementptr inbounds i8, ptr %207, i64 -12
  %209 = load i32, ptr %208, align 4, !alias.scope !456, !noalias !463, !noundef !3
  %210 = zext i32 %209 to i64
  %211 = xor i64 %190, %210
  %212 = zext i64 %211 to i128
  %213 = mul nuw nsw i128 %212, 6364136223846793005
  %214 = lshr i128 %213, 64
  %215 = xor i128 %214, %213
  %216 = trunc i128 %215 to i64
  %217 = getelementptr inbounds i8, ptr %207, i64 -8
  %218 = load i32, ptr %217, align 4, !alias.scope !456, !noalias !463, !noundef !3
  %219 = zext i32 %218 to i64
  %220 = xor i64 %216, %219
  %221 = zext i64 %220 to i128
  %222 = mul nuw nsw i128 %221, 6364136223846793005
  %223 = lshr i128 %222, 64
  %224 = xor i128 %223, %222
  %225 = trunc i128 %224 to i64
  %226 = getelementptr inbounds i8, ptr %207, i64 -4
  %227 = load i32, ptr %226, align 4, !alias.scope !456, !noalias !463, !noundef !3
  %228 = zext i32 %227 to i64
  %229 = xor i64 %225, %228
  %230 = zext i64 %229 to i128
  %231 = mul nuw nsw i128 %230, 6364136223846793005
  %232 = lshr i128 %231, 64
  %233 = xor i128 %232, %231
  %234 = trunc i128 %233 to i64
  %235 = and i128 %233, 18446744073709551615
  %236 = mul nuw i128 %235, %193
  %237 = lshr i128 %236, 64
  %238 = xor i128 %237, %236
  %239 = trunc i128 %238 to i64
  %240 = tail call noundef i64 @llvm.fshl.i64(i64 %239, i64 %239, i64 %234)
  %.val4 = load i64, ptr %16, align 8, !noundef !3
  %.sroa.02.02.i = and i64 %240, %.val4
  %241 = getelementptr inbounds nuw i8, ptr %206, i64 %.sroa.02.02.i
  %.sroa.0.0.copyload.i13.i = load <16 x i8>, ptr %241, align 1
  %242 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i, zeroinitializer
  %243 = bitcast <16 x i1> %242 to i16
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %.lr.ph.i14, label %._crit_edge.i

.lr.ph.i14:                                       ; preds = %205, %.lr.ph.i14
  %.sroa.02.05.i = phi i64 [ %.sroa.02.0.i, %.lr.ph.i14 ], [ %.sroa.02.02.i, %205 ]
  %.sroa.9.04.i = phi i64 [ %245, %.lr.ph.i14 ], [ 0, %205 ]
  %245 = add i64 %.sroa.9.04.i, 16
  %246 = add i64 %245, %.sroa.02.05.i
  %.sroa.02.0.i = and i64 %246, %.val4
  %247 = getelementptr inbounds nuw i8, ptr %206, i64 %.sroa.02.0.i
  %.sroa.0.0.copyload.i1.i = load <16 x i8>, ptr %247, align 1
  %248 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1.i, zeroinitializer
  %249 = bitcast <16 x i1> %248 to i16
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %.lr.ph.i14, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i14, %205
  %.sroa.02.0.lcssa.i = phi i64 [ %.sroa.02.02.i, %205 ], [ %.sroa.02.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %243, %205 ], [ %249, %.lr.ph.i14 ]
  %251 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %252 = zext nneg i16 %251 to i64
  %253 = add i64 %.sroa.02.0.lcssa.i, %252
  %254 = and i64 %253, %.val4
  %255 = getelementptr inbounds nuw i8, ptr %206, i64 %254
  %256 = load i8, ptr %255, align 1, !noundef !3
  %257 = icmp sgt i8 %256, -1
  br i1 %257, label %258, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit", !prof !25

258:                                              ; preds = %._crit_edge.i
  %259 = load <16 x i8>, ptr %206, align 16
  %260 = icmp slt <16 x i8> %259, zeroinitializer
  %261 = bitcast <16 x i1> %260 to i16
  %262 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %261, i1 false)
  %263 = zext nneg i16 %262 to i64
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit": ; preds = %258, %._crit_edge.i
  %.sroa.0.0.i13 = phi i64 [ %263, %258 ], [ %254, %._crit_edge.i ]
  %.neg11.i.i = mul i64 %.sroa.0.0.i13, -12
  %264 = getelementptr i8, ptr %206, i64 %.neg11.i.i
  %265 = getelementptr i8, ptr %264, i64 -12
  %266 = sub i64 %.sroa.06.0.i.i37, %.sroa.02.02.i
  %267 = sub i64 %.sroa.0.0.i13, %.sroa.02.02.i
  %268 = xor i64 %267, %266
  %.unshifted.i.i = and i64 %268, %.val4
  %269 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %269, label %295, label %270, !prof !106

270:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit"
  %271 = getelementptr inbounds nuw i8, ptr %206, i64 %.sroa.0.0.i13
  %272 = load i8, ptr %271, align 1, !noundef !3
  %273 = lshr i64 %240, 57
  %274 = trunc nuw nsw i64 %273 to i8
  %275 = add i64 %.sroa.0.0.i13, -16
  %276 = and i64 %275, %.val4
  store i8 %274, ptr %271, align 1
  %277 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %278 = getelementptr i8, ptr %277, i64 %276
  %279 = getelementptr i8, ptr %278, i64 16
  store i8 %274, ptr %279, align 1
  %280 = icmp eq i8 %272, -1
  br i1 %280, label %281, label %290

281:                                              ; preds = %270
  %282 = add i64 %.sroa.06.0.i.i37, -16
  %283 = load i64, ptr %16, align 8, !noundef !3
  %284 = and i64 %283, %282
  %285 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %.sroa.06.0.i.i37
  store i8 -1, ptr %286, align 1
  %287 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %288 = getelementptr i8, ptr %287, i64 %284
  %289 = getelementptr i8, ptr %288, i64 16
  store i8 -1, ptr %289, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %265, ptr noundef nonnull align 1 dereferenceable(12) %200, i64 12, i1 false)
  br label %292

290:                                              ; preds = %270
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull %200, ptr noundef nonnull %265, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %203

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %290
  %291 = getelementptr i8, ptr %264, i64 -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %202, align 1, !alias.scope !467, !noalias !470
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %291, align 1, !alias.scope !470, !noalias !467
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %202, align 1, !alias.scope !467, !noalias !470
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %291, align 1, !alias.scope !470, !noalias !467
  %.pre = load ptr, ptr %0, align 8, !alias.scope !453, !noalias !472
  br label %205

292:                                              ; preds = %295, %281, %194
  %293 = icmp ult i64 %.sroa.06.1.i.i38, %189
  %294 = zext i1 %293 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i38, %294
  br i1 %293, label %194, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit"

295:                                              ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$16find_insert_slot17hd97930876431667cE.exit"
  %296 = lshr i64 %240, 57
  %297 = trunc nuw nsw i64 %296 to i8
  %298 = add i64 %.sroa.06.0.i.i37, -16
  %299 = and i64 %.val4, %298
  %300 = getelementptr inbounds nuw i8, ptr %206, i64 %.sroa.06.0.i.i37
  store i8 %297, ptr %300, align 1
  %301 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %302 = getelementptr i8, ptr %301, i64 %299
  %303 = getelementptr i8, ptr %302, i64 16
  store i8 %297, ptr %303, align 1
  br label %292

304:                                              ; preds = %203
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #24
  unreachable

306:                                              ; preds = %203
  resume { ptr, i32 } %204

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit": ; preds = %292
  %.pre54 = load i64, ptr %16, align 8
  %.pre57 = add i64 %.pre54, 1
  %307 = lshr i64 %.pre57, 3
  %308 = mul nuw i64 %307, 7
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit", %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit"
  %.pre-phi = phi i64 [ %308, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit" ], [ 0, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit" ]
  %309 = phi i64 [ %.pre54, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i.loopexit" ], [ -1, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$23prepare_rehash_in_place17hbc0176c945737507E.exit" ]
  %310 = icmp ult i64 %309, 8
  %.sroa.01.0.i.i = select i1 %310, i64 %309, i64 %.pre-phi
  %311 = load i64, ptr %10, align 8, !noundef !3
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = sub i64 %.sroa.01.0.i.i, %311
  store i64 %313, ptr %312, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !452
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit"

314:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !414
  store ptr @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.34, ptr %9, align 8, !noalias !414
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %315, align 8, !noalias !414
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %316, align 8, !noalias !414
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %317, align 8, !noalias !414
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %318, align 8, !noalias !414
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f78aa76aa1dcb80e0a2f4e3e37c1fe5c.36) #25, !noalias !414
  unreachable

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$20reserve_rehash_inner17h346d51a836b04045E.exit": ; preds = %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread", %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit", %23, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i"
  %.sroa.4.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i" ], [ undef, %23 ], [ %.sroa.10.023, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread" ], [ undef, %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$15rehash_in_place17h1b1bf836fa171bb7E.exit.i" ], [ 0, %23 ], [ %.sroa.6.024, %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$14prepare_resize17hc1159a3bc0c7ee73E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr256drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$$C$hashbrown..raw..RawTableInner$LT$hashbrown..raw..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h328cd60a4d13baa5E.exit" ]
  %319 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %320 = insertvalue { i64, i64 } %319, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %320
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h848a220f6f6c3510E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !479
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !483
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %60, label %29, !prof !25

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
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 49) %.sroa.4.0.i.ph.i, i64 12)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %56, label %44, !prof !121

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50, !prof !25

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %50
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !486
  %54 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !486
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

56:                                               ; preds = %50, %44, %39
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !486
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !486
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

60:                                               ; preds = %27
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !491
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %47, i1 false), !noalias !491
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = icmp samesign ult i64 %63, 8
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %63, i64 %66
  store ptr %8, ptr %5, align 8, !noalias !483
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 12, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  %67 = load i64, ptr %9, align 8, !alias.scope !492, !noalias !493, !noundef !3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !492, !noalias !493, !nonnull !3, !noundef !3
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !494
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !483
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #23, !noalias !495
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !492, !noalias !493
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %81 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  store i64 %81, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %83, !noalias !495

83:                                               ; preds = %._crit_edge27
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #24, !noalias !495
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !495
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !495
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !495
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !502, !noalias !495, !noundef !3
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !502, !noalias !495
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
  call void @llvm.assume(i1 %95), !noalias !495
  %96 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %96), !noalias !495
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %99 = sub nsw i64 0, %91
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !503
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !483
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

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
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %108 = load ptr, ptr %0, align 8, !alias.scope !504, !noalias !507, !nonnull !3, !noundef !3
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -12
  %.val.i = load ptr, ptr %7, align 8, !noalias !509, !nonnull !3, !align !217, !noundef !3
  %112 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4477515f9b3e3b3eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %111)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit" unwind label %74

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %63, %112
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit" ], [ %134, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %63
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !3
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %135, !prof !25

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %62, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %135

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E.exit" ]
  %130 = add i64 %.sroa.7.08.i.i, 16
  %131 = add i64 %130, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %131, %63
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %132, align 1
  %133 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.not.i.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

135:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %137 = lshr i64 %112, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %140 = and i64 %139, %63
  store i8 %138, ptr %136, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !492, !noalias !493, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %106, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 12
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 12
  %143 = getelementptr inbounds i8, ptr %62, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %143, ptr noundef nonnull align 1 dereferenceable(12) %142, i64 range(i64 8, 49) 12, i1 false), !noalias !495
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E", i64 noundef 12, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8a9f66badefa196cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !520
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
  br i1 %41, label %53, label %42, !prof !121

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
  %51 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !523
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
  %61 = icmp samesign ult i64 %60, 8
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
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %53, %55, %57
  %.pn = phi { i64, i64 } [ %58, %57 ], [ %56, %55 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !520
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #23, !noalias !532
  resume { ptr, i32 } %72

.preheader:                                       ; preds = %.preheader.lr.ph, %132
  %.sroa.0.026 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %132 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %132 ]
  %.sroa.9.024 = phi i64 [ %64, %.preheader.lr.ph ], [ %104, %132 ]
  %.sroa.13.023 = phi i16 [ %70, %.preheader.lr.ph ], [ %102, %132 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %73, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %77, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %76, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %132
  %.pre = load i64, ptr %9, align 8, !alias.scope !529, !noalias !530
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %78 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !520
  store i64 %78, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !520
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %80, !noalias !532

80:                                               ; preds = %._crit_edge27
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #24, !noalias !532
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.experimental.noalias.scope.decl(metadata !536), !noalias !532
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !539, !noalias !532
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !539, !noalias !532
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !539, !noalias !532, !noundef !3
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !539, !noalias !532
  %83 = add i64 %.val3.i.i, 1
  %84 = mul nuw i64 %.val.i.i, %83
  %85 = add i64 %.val1.i.i, -1
  %86 = add nuw i64 %85, %84
  %87 = sub i64 0, %.val1.i.i
  %88 = and i64 %86, %87
  %89 = add i64 %.val3.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %92 = icmp ule i64 %90, %91
  call void @llvm.assume(i1 %92), !noalias !532
  %93 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %93), !noalias !532
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %96 = sub nsw i64 0, %88
  %97 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %96
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !540
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !520
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %98 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %98, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %99 = add i16 %.sroa.13.1.lcssa, -1
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = and i16 %99, %.sroa.13.1.lcssa
  %103 = add i64 %.sroa.5.1.lcssa, %101
  %104 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %105 = load ptr, ptr %0, align 8, !alias.scope !541, !noalias !544, !nonnull !3, !noundef !3
  %106 = sub nsw i64 0, %103
  %107 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -48
  %.val.i = load ptr, ptr %7, align 8, !noalias !546, !nonnull !3, !align !217, !noundef !3
  %109 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4ff0cb442ab59f85E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %108)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit" unwind label %71

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %60, %109
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %112, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit" ], [ %131, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %60
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !3
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %132, !prof !25

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %59, align 16
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %132

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %127, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E.exit" ]
  %127 = add i64 %.sroa.7.08.i.i, 16
  %128 = add i64 %127, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %128, %60
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %129, align 1
  %130 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.not.i.not.i.i = icmp eq i16 %131, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

132:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %134 = lshr i64 %109, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %137 = and i64 %136, %60
  store i8 %135, ptr %133, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !529, !noalias !530, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %103, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 48
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 48
  %140 = getelementptr inbounds i8, ptr %59, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %140, ptr noundef nonnull align 1 dereferenceable(48) %139, i64 range(i64 8, 49) 48, i1 false), !noalias !532
  %141 = icmp eq i64 %104, 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha7bba96daae69bceE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !553
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !557
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %60, label %29, !prof !25

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
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 49) %.sroa.4.0.i.ph.i, i64 24)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %56, label %44, !prof !121

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50, !prof !25

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %50
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !560
  %54 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !560
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit

56:                                               ; preds = %50, %44, %39
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !560
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !560
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

60:                                               ; preds = %27
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !565
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %47, i1 false), !noalias !565
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = icmp samesign ult i64 %63, 8
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %63, i64 %66
  store ptr %8, ptr %5, align 8, !noalias !557
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !557
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !557
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !557
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  %67 = load i64, ptr %9, align 8, !alias.scope !566, !noalias !567, !noundef !3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !566, !noalias !567, !nonnull !3, !noundef !3
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !568
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !557
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #23, !noalias !569
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !566, !noalias !567
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %81 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  store i64 %81, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !557
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %83, !noalias !569

83:                                               ; preds = %._crit_edge27
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #24, !noalias !569
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.experimental.noalias.scope.decl(metadata !573), !noalias !569
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !576, !noalias !569
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !576, !noalias !569
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !576, !noalias !569, !noundef !3
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !576, !noalias !569
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
  call void @llvm.assume(i1 %95), !noalias !569
  %96 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %96), !noalias !569
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %99 = sub nsw i64 0, %91
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !577
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !557
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

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
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %108 = load ptr, ptr %0, align 8, !alias.scope !578, !noalias !581, !nonnull !3, !noundef !3
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds { [20 x i8], i32 }, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -24
  %.val.i = load ptr, ptr %7, align 8, !noalias !583, !nonnull !3, !align !217, !noundef !3
  %112 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %111)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit" unwind label %74

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %63, %112
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit" ], [ %134, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %63
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !3
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %135, !prof !25

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %62, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %135

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE.exit" ]
  %130 = add i64 %.sroa.7.08.i.i, 16
  %131 = add i64 %130, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %131, %63
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %132, align 1
  %133 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.not.i.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

135:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %137 = lshr i64 %112, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %140 = and i64 %139, %63
  store i8 %138, ptr %136, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !566, !noalias !567, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %106, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 24
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 24
  %143 = getelementptr inbounds i8, ptr %62, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 1 dereferenceable(24) %142, i64 range(i64 8, 49) 24, i1 false), !noalias !569
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h048f88e8f11b35cfE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc8c675dfa3edf21fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !594
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
  br i1 %41, label %53, label %42, !prof !121

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
  %51 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !597
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
  %61 = icmp samesign ult i64 %60, 8
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
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %53, %55, %57
  %.pn = phi { i64, i64 } [ %58, %57 ], [ %56, %55 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !594
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #23, !noalias !606
  resume { ptr, i32 } %72

.preheader:                                       ; preds = %.preheader.lr.ph, %132
  %.sroa.0.026 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %132 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %132 ]
  %.sroa.9.024 = phi i64 [ %64, %.preheader.lr.ph ], [ %104, %132 ]
  %.sroa.13.023 = phi i16 [ %70, %.preheader.lr.ph ], [ %102, %132 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %73, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %77, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %76, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %132
  %.pre = load i64, ptr %9, align 8, !alias.scope !603, !noalias !604
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %78 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !594
  store i64 %78, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !594
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %80, !noalias !606

80:                                               ; preds = %._crit_edge27
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #24, !noalias !606
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  call void @llvm.experimental.noalias.scope.decl(metadata !610), !noalias !606
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !613, !noalias !606
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !613, !noalias !606
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !613, !noalias !606, !noundef !3
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !613, !noalias !606
  %83 = add i64 %.val3.i.i, 1
  %84 = mul nuw i64 %.val.i.i, %83
  %85 = add i64 %.val1.i.i, -1
  %86 = add nuw i64 %85, %84
  %87 = sub i64 0, %.val1.i.i
  %88 = and i64 %86, %87
  %89 = add i64 %.val3.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %92 = icmp ule i64 %90, %91
  call void @llvm.assume(i1 %92), !noalias !606
  %93 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %93), !noalias !606
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %96 = sub nsw i64 0, %88
  %97 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %96
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !614
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !594
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %98 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %98, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %99 = add i16 %.sroa.13.1.lcssa, -1
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = and i16 %99, %.sroa.13.1.lcssa
  %103 = add i64 %.sroa.5.1.lcssa, %101
  %104 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %105 = load ptr, ptr %0, align 8, !alias.scope !615, !noalias !618, !nonnull !3, !noundef !3
  %106 = sub nsw i64 0, %103
  %107 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -48
  %.val.i = load ptr, ptr %7, align 8, !noalias !620, !nonnull !3, !align !217, !noundef !3
  %109 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %108)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit" unwind label %71

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %60, %109
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %112, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit" ], [ %131, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %60
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !3
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %132, !prof !25

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %59, align 16
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %132

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %127, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE.exit" ]
  %127 = add i64 %.sroa.7.08.i.i, 16
  %128 = add i64 %127, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %128, %60
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %129, align 1
  %130 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.not.i.not.i.i = icmp eq i16 %131, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

132:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %134 = lshr i64 %109, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %137 = and i64 %136, %60
  store i8 %135, ptr %133, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !603, !noalias !604, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %103, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 48
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 48
  %140 = getelementptr inbounds i8, ptr %59, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %140, ptr noundef nonnull align 1 dereferenceable(48) %139, i64 range(i64 8, 49) 48, i1 false), !noalias !606
  %141 = icmp eq i64 %104, 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcc8362b9ffc37bbaE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !631
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
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !25

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !634
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #22, !noalias !634
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
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
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
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !631
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"(ptr noalias noundef align 8 dereferenceable(56) %5) #23, !noalias !643
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
  %.pre = load i64, ptr %9, align 8, !alias.scope !640, !noalias !641
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !631
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !631
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h17103e9473da79b9E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit unwind label %77, !noalias !643

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #24, !noalias !643
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.experimental.noalias.scope.decl(metadata !647), !noalias !643
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !650, !noalias !643
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !650, !noalias !643
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !650, !noalias !643, !noundef !3
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !650, !noalias !643
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
  call void @llvm.assume(i1 %89), !noalias !643
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !643
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #22, !noalias !651
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17hef01b53ff4ea7118E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !631
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h4ac2d3429d02f29dE.exit.i

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
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %102 = load ptr, ptr %0, align 8, !alias.scope !652, !noalias !655, !nonnull !3, !noundef !3
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !657, !nonnull !3, !align !217, !noundef !3
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h649b06d4dad764f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !305

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit" ], [ %128, %.lr.ph.i.i ]
  %110 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %111 = zext nneg i16 %110 to i64
  %112 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %111
  %113 = and i64 %112, %57
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 %113
  %115 = load i8, ptr %114, align 1, !noundef !3
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %117, label %129, !prof !25

117:                                              ; preds = %._crit_edge.i.i
  %118 = load <16 x i8>, ptr %56, align 16
  %119 = icmp slt <16 x i8> %118, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp ne i16 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 true)
  %123 = zext nneg i16 %122 to i64
  br label %129

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E.exit" ]
  %124 = add i64 %.sroa.7.08.i.i, 16
  %125 = add i64 %124, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %125, %57
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %126, align 1
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !306

129:                                              ; preds = %117, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %123, %117 ], [ %113, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !640, !noalias !641, !nonnull !3, !noundef !3
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 8, 49) 32, i1 false), !noalias !643
  %138 = icmp eq i64 %101, 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c554bf427cafd7dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !217, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { [20 x i8], [4 x i8], { { { i64, ptr, {} }, {} }, i64 } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !217, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2a3030ec38e3db25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !217, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { ptr, ptr, ptr }, ptr }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !217, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h17e6b649ee7f02f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51490bd6469a7c3eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !217, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { [20 x i8], i32 }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !217, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4bd8073a9fceb9b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 4 dereferenceable(24) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha9c4fa4e64afbb44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !217, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, [20 x i8], [4 x i8] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !217, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h4ff0cb442ab59f85E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcc7973646f6446e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !217, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { { i64, ptr, {} }, {} }, i64 } } }, i32, [1 x i32] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !217, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h649b06d4dad764f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !217, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !217, !noundef !3
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h765efd095337988aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf809dfead3934913E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !217, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { i32, i32, i32 }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -12
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !217, !noundef !3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn }

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
!121 = !{!"branch_weights", i32 4001, i32 4000000}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hf1cb67f60113950fE"}
!129 = !{!125, !127}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h967a600217da1cbdE: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h967a600217da1cbdE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d01ae9bd2ec535dE: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3d01ae9bd2ec535dE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0102db5812f838ffE: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0102db5812f838ffE"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E: argument 0"}
!141 = distinct !{!141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E"}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heaf07f58b65b48b9E: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heaf07f58b65b48b9E"}
!144 = !{!145, !146, !147}
!145 = distinct !{!145, !141, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hdf19bbfa1fc76014E: argument 1"}
!146 = distinct !{!146, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heaf07f58b65b48b9E: argument 1"}
!147 = distinct !{!147, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17heaf07f58b65b48b9E: argument 2"}
!148 = !{!142}
!149 = !{!146, !147}
!150 = !{!151, !146, !147}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2a88df630e231441E: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h2a88df630e231441E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he15b964bb1d614b3E: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he15b964bb1d614b3E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he15b964bb1d614b3E: argument 1"}
!158 = !{!154, !157}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E"}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hdbcd94042f24a578E: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hdbcd94042f24a578E"}
!164 = !{!165, !166, !167}
!165 = distinct !{!165, !161, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1044a6a2e49f9429E: argument 1"}
!166 = distinct !{!166, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hdbcd94042f24a578E: argument 1"}
!167 = distinct !{!167, !163, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hdbcd94042f24a578E: argument 2"}
!168 = !{!162}
!169 = !{!166, !167}
!170 = !{!171, !166, !167}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h85a849d681621668E: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h85a849d681621668E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h311341f150d553a9E: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h311341f150d553a9E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h311341f150d553a9E: argument 1"}
!178 = !{!174, !177}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0411a9fc48e4fc29E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0411a9fc48e4fc29E"}
!184 = !{!185, !186, !187}
!185 = distinct !{!185, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17had0fe859193745bfE: argument 1"}
!186 = distinct !{!186, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0411a9fc48e4fc29E: argument 1"}
!187 = distinct !{!187, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h0411a9fc48e4fc29E: argument 2"}
!188 = !{!186}
!189 = !{!182}
!190 = !{!186, !187}
!191 = !{!192, !186, !187}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb653b3a78beda43eE: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hb653b3a78beda43eE"}
!194 = !{!192}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7ea3bbb6cd6e84bE: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7ea3bbb6cd6e84bE"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7ea3bbb6cd6e84bE: argument 1"}
!200 = !{!196, !199}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E"}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8399e6a2471b470fE: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8399e6a2471b470fE"}
!206 = !{!207, !208, !209}
!207 = distinct !{!207, !203, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h00b0384827804ba0E: argument 1"}
!208 = distinct !{!208, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8399e6a2471b470fE: argument 1"}
!209 = distinct !{!209, !205, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h8399e6a2471b470fE: argument 2"}
!210 = !{!208}
!211 = !{!204}
!212 = !{!208, !209}
!213 = !{!214, !208, !209}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h629d6c2d20bd9299E: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h629d6c2d20bd9299E"}
!216 = !{!214}
!217 = !{i64 8}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h449126da30b09c8cE: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h449126da30b09c8cE"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h449126da30b09c8cE: argument 1"}
!223 = !{!219, !222}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E: argument 0"}
!226 = distinct !{!226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E"}
!227 = distinct !{!227, !228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d72b9a5df6532eE: argument 0"}
!228 = distinct !{!228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d72b9a5df6532eE"}
!229 = !{!230, !231, !232}
!230 = distinct !{!230, !226, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8f6611fd71f89589E: argument 1"}
!231 = distinct !{!231, !228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d72b9a5df6532eE: argument 1"}
!232 = distinct !{!232, !228, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hf5d72b9a5df6532eE: argument 2"}
!233 = !{!231}
!234 = !{!227}
!235 = !{!231, !232}
!236 = !{!237, !231, !232}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd790ef9702f45cf4E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hd790ef9702f45cf4E"}
!239 = !{!237}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2335f092149102d9E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2335f092149102d9E"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h2335f092149102d9E: argument 1"}
!245 = !{!241, !244}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E: argument 0"}
!248 = distinct !{!248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E"}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc60eb449ab0cbebcE: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc60eb449ab0cbebcE"}
!251 = !{!252, !253, !254}
!252 = distinct !{!252, !248, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4a2e6551ed0d9f62E: argument 1"}
!253 = distinct !{!253, !250, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc60eb449ab0cbebcE: argument 1"}
!254 = distinct !{!254, !250, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc60eb449ab0cbebcE: argument 2"}
!255 = !{!253}
!256 = !{!249}
!257 = !{!253, !254}
!258 = !{!259, !253, !254}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hdbc8df01056915cfE: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hdbc8df01056915cfE"}
!261 = !{!259}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcd27786dfffaf4a1E: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcd27786dfffaf4a1E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcd27786dfffaf4a1E: argument 1"}
!267 = !{!263, !266}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha0e334cde2989ed2E: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha0e334cde2989ed2E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb06f259747e08078E: argument 1"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb06f259747e08078E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf880c56657769be6E: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf880c56657769be6E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!280 = !{!278, !275, !272, !281}
!281 = distinct !{!281, !270, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha0e334cde2989ed2E: argument 1"}
!282 = !{!283, !284, !285, !286, !269, !287}
!283 = distinct !{!283, !279, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!284 = distinct !{!284, !276, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf880c56657769be6E: argument 1"}
!285 = distinct !{!285, !273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb06f259747e08078E: argument 0"}
!286 = distinct !{!286, !273, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb06f259747e08078E: argument 2"}
!287 = distinct !{!287, !270, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17ha0e334cde2989ed2E: argument 2"}
!288 = !{!278, !283, !275, !285, !272, !269}
!289 = !{!290, !278, !283, !275, !285, !272, !269}
!290 = distinct !{!290, !291, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a868f8e8d7a8d89E: argument 0"}
!291 = distinct !{!291, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6a868f8e8d7a8d89E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E: argument 1"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h578fc500d832ea37E: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h578fc500d832ea37E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!301 = !{!299, !296, !302, !293, !285, !272, !269}
!302 = distinct !{!302, !294, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hea8135aab914f338E: argument 0"}
!303 = !{!299, !296, !293, !272, !281}
!304 = !{!302, !285, !286, !269, !287}
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
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h68b808cb4714cdbbE"}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17haa0c3912492be8eeE"}
!395 = !{!393}
!396 = !{!385, !378}
!397 = !{!388, !389, !381, !382}
!398 = !{!385, !389, !378, !382}
!399 = !{!389, !382}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h339b9162ba21b588E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E: argument 0"}
!405 = distinct !{!405, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8d12f3c14968f0E"}
!406 = !{!404, !401}
!407 = !{!404, !401, !389, !382}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE: argument 1"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE"}
!411 = !{!412, !389, !382}
!412 = distinct !{!412, !410, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf23083bf3259054eE: argument 0"}
!413 = !{!412, !409, !389, !382}
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
