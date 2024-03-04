; ModuleID = 'bench/rand-rs/original/1w46rps7w6c5yyur.ll'
source_filename = "bench/rand-rs/original/1w46rps7w6c5yyur.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.35e453455448d43aff4f45efa3409c36.0 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rand-rs/rand/rand_core/src/block.rs" }>, align 1
@anon.35e453455448d43aff4f45efa3409c36.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35e453455448d43aff4f45efa3409c36.0, [16 x i8] c"g\00\00\00\00\00\00\00\E8\00\00\00?\00\00\00" }>, align 8
@anon.35e453455448d43aff4f45efa3409c36.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35e453455448d43aff4f45efa3409c36.0, [16 x i8] c"g\00\00\00\00\00\00\00\E8\00\00\00X\00\00\00" }>, align 8
@anon.35e453455448d43aff4f45efa3409c36.3 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rand-rs/rand/rand_core/src/lib.rs" }>, align 1
@anon.35e453455448d43aff4f45efa3409c36.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35e453455448d43aff4f45efa3409c36.3, [16 x i8] c"e\00\00\00\00\00\00\00s\01\00\00\09\00\00\00" }>, align 8
@anon.35e453455448d43aff4f45efa3409c36.5 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: index < self.results.as_ref().len()" }>, align 1
@anon.35e453455448d43aff4f45efa3409c36.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35e453455448d43aff4f45efa3409c36.0, [16 x i8] c"g\00\00\00\00\00\00\00\B5\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17heede72f3f84b81f6E"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call { i8, i1 } @llvm.sadd.with.overflow.i8(i8 %0, i8 %1)
  %4 = extractvalue { i8, i1 } %3, 1
  %.sroa.0.0 = xor i1 %4, true
  %5 = extractvalue { i8, i1 } %3, 0
  %6 = zext i1 %.sroa.0.0 to i8
  %7 = insertvalue { i8, i8 } poison, i8 %6, 0
  %8 = insertvalue { i8, i8 } %7, i8 %5, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h8e227ea7df7ab66bE"(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %0, i8 %1)
  %4 = extractvalue { i8, i1 } %3, 1
  %.sroa.0.0 = xor i1 %4, true
  %5 = extractvalue { i8, i1 } %3, 0
  %6 = zext i1 %.sroa.0.0 to i8
  %7 = insertvalue { i8, i8 } poison, i8 %6, 0
  %8 = insertvalue { i8, i8 } %7, i8 %5, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17hddfc0a7888a24152E"(i16 %0, i16 %1) unnamed_addr #0 {
  %3 = tail call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %0, i16 %1)
  %4 = extractvalue { i16, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i16
  %5 = extractvalue { i16, i1 } %3, 0
  %6 = insertvalue { i16, i16 } poison, i16 %., 0
  %7 = insertvalue { i16, i16 } %6, i16 %5, 1
  ret { i16, i16 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17h8b948b4b21f0046aE"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %1)
  %4 = extractvalue { i32, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i32
  %5 = extractvalue { i32, i1 } %3, 0
  %6 = insertvalue { i32, i32 } poison, i32 %., 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17hdb14d20a047a917eE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h49232df19b29d129E"(i16 %0, i16 %1) unnamed_addr #0 {
  %3 = tail call { i16, i1 } @llvm.uadd.with.overflow.i16(i16 %0, i16 %1)
  %4 = extractvalue { i16, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i16
  %5 = extractvalue { i16, i1 } %3, 0
  %6 = insertvalue { i16, i16 } poison, i16 %., 0
  %7 = insertvalue { i16, i16 } %6, i16 %5, 1
  ret { i16, i16 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h19b0fbe496297187E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %0, i32 %1)
  %4 = extractvalue { i32, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i32
  %5 = extractvalue { i32, i1 } %3, 0
  %6 = insertvalue { i32, i32 } poison, i32 %., 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17ha66ca3d9cc1e9188E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h69ee882668cb27c2E"(i128 %0, i128 %1) unnamed_addr #0 {
  %3 = tail call { i128, i1 } @llvm.sadd.with.overflow.i128(i128 %0, i128 %1)
  %4 = extractvalue { i128, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i128, i1 } %3, 0
  %6 = insertvalue { i64, i128 } poison, i64 %., 0
  %7 = insertvalue { i64, i128 } %6, i128 %5, 1
  ret { i64, i128 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h5fd141aa96553081E"(i128 %0, i128 %1) unnamed_addr #0 {
  %3 = tail call { i128, i1 } @llvm.uadd.with.overflow.i128(i128 %0, i128 %1)
  %4 = extractvalue { i128, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i128, i1 } %3, 0
  %6 = insertvalue { i64, i128 } poison, i64 %., 0
  %7 = insertvalue { i64, i128 } %6, i128 %5, 1
  ret { i64, i128 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h94cec673402fdeafE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h84b0c050ffaadcddE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %not. = xor i1 %4, true
  %. = zext i1 %not. to i64
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = insertvalue { i64, i64 } poison, i64 %., 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h754f2864d0ae17d3E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = tail call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7e60f8a35f0f0ebdE"(ptr nonnull align 4 %2)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h3d6cf4fbffae2fc1E"(ptr align 16 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = getelementptr inbounds i8, ptr %0, i64 272
  %.pre = load i64, ptr %4, align 16
  br label %6

._crit_edge:                                      ; preds = %10, %3
  ret void

6:                                                ; preds = %.lr.ph, %10
  %7 = phi i64 [ %.pre, %.lr.ph ], [ %22, %10 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %23, %10 ]
  %8 = tail call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7e60f8a35f0f0ebdE"(ptr nonnull align 4 %0)
  %9 = extractvalue { ptr, i64 } %8, 1
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %._crit_edge9, label %25

._crit_edge9:                                     ; preds = %6
  %.pre10 = load i64, ptr %4, align 16
  br label %10

10:                                               ; preds = %._crit_edge9, %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h6d886effa3552352E.exit"
  %11 = phi i64 [ %.pre10, %._crit_edge9 ], [ 0, %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h6d886effa3552352E.exit" ]
  %12 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8ebb26581e73a02dE"(ptr nonnull align 4 %0, i64 64, i64 %11, ptr nonnull align 8 @anon.35e453455448d43aff4f45efa3409c36.1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h738891ce4238db09E"(ptr align 1 %1, i64 %2, i64 %.07, ptr nonnull align 8 @anon.35e453455448d43aff4f45efa3409c36.2)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = tail call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hff616010b4f8ded3E(ptr align 4 %13, i64 %14, ptr align 1 %16, i64 %17)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = load i64, ptr %4, align 16, !noundef !5
  %22 = add i64 %21, %19
  store i64 %22, ptr %4, align 16
  %23 = add i64 %20, %.07
  %24 = icmp ult i64 %23, %2
  br i1 %24, label %6, label %._crit_edge

25:                                               ; preds = %6
  %26 = tail call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7e60f8a35f0f0ebdE"(ptr nonnull align 4 %0)
  %27 = extractvalue { ptr, i64 } %26, 1
  %.not6 = icmp eq i64 %27, 0
  br i1 %.not6, label %28, label %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h6d886effa3552352E.exit"

28:                                               ; preds = %25
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.35e453455448d43aff4f45efa3409c36.5, i64 53, ptr nonnull align 8 @anon.35e453455448d43aff4f45efa3409c36.6) #8
  unreachable

"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h6d886effa3552352E.exit": ; preds = %25
  tail call void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc170b5848b3b23a8E"(ptr nonnull align 16 %5, ptr nonnull align 4 %0)
  store i64 0, ptr %4, align 16
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$GT$6as_mut17hf908c4df0bff32fdE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9rand_core11SeedableRng8from_rng17h6159969cc2525a1dE(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr align 1 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 1
  %4 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %5 = alloca [32 x i8], align 1
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h26f3465c1b936358E"(ptr nonnull sret([32 x i8]) align 1 %5)
  %6 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17ha3821d446c133edaE"(ptr nonnull align 1 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = call { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E"(ptr nonnull align 1 %1, ptr align 1 %7, i64 %8)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha2b04e05524fb5daE"(ptr align 1 %11, ptr %12)
  %.fca.0.extract = extractvalue { ptr, ptr } %13, 0
  %14 = icmp eq ptr %.fca.0.extract, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load <32 x i8>, ptr %5, align 1
  store <32 x i8> %16, ptr %3, align 1
  call void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h5299baaa1a959dadE"(ptr nonnull sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %4, ptr nonnull align 1 %3)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %17, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  store i64 0, ptr %0, align 16
  br label %20

18:                                               ; preds = %2
  %.fca.1.extract = extractvalue { ptr, ptr } %13, 1
  %19 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %19)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf063adf77ee1f97E"(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr nonnull align 1 %.fca.0.extract, ptr nonnull align 8 %.fca.1.extract, ptr nonnull align 8 @anon.35e453455448d43aff4f45efa3409c36.4)
  br label %20

20:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9rand_core11SeedableRng8from_rng17h853c4e3ba499507fE(ptr sret({ i64, [7 x i64] }) align 16 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca [32 x i8], align 1
  %4 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %5 = alloca [32 x i8], align 1
  call void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h26f3465c1b936358E"(ptr nonnull sret([32 x i8]) align 1 %5)
  %6 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17ha3821d446c133edaE"(ptr nonnull align 1 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E"(ptr nonnull align 1 %2, ptr align 1 %7, i64 %8)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = call { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha2b04e05524fb5daE"(ptr align 1 %10, ptr %11)
  %.fca.0.extract = extractvalue { ptr, ptr } %12, 0
  %13 = icmp eq ptr %.fca.0.extract, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load <32 x i8>, ptr %5, align 1
  store <32 x i8> %15, ptr %3, align 1
  call void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h5299baaa1a959dadE"(ptr nonnull sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %4, ptr nonnull align 1 %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %16, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  store i64 0, ptr %0, align 16
  br label %19

17:                                               ; preds = %1
  %.fca.1.extract = extractvalue { ptr, ptr } %12, 1
  %18 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %18)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf063adf77ee1f97E"(ptr sret({ i64, [7 x i64] }) align 16 %0, ptr nonnull align 1 %.fca.0.extract, ptr nonnull align 8 %.fca.1.extract, ptr nonnull align 8 @anon.35e453455448d43aff4f45efa3409c36.4)
  br label %19

19:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h6d886effa3552352E"(ptr align 16 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7e60f8a35f0f0ebdE"(ptr align 4 %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.35e453455448d43aff4f45efa3409c36.5, i64 53, ptr nonnull align 8 @anon.35e453455448d43aff4f45efa3409c36.6) #8
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc170b5848b3b23a8E"(ptr nonnull align 16 %8, ptr align 4 %0)
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %1, ptr %9, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h32f22ff88957ef35E"(ptr nocapture writeonly sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16 %0, ptr nocapture readonly align 16 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, align 16
  %4 = alloca { [64 x i32] }, align 4
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4731d6507b443f3fE"(ptr nonnull sret({ [64 x i32] }) align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, ptr noundef nonnull align 16 dereferenceable(80) %1, i64 80, i1 false)
  %5 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7e60f8a35f0f0ebdE"(ptr nonnull align 4 %4)
  %6 = extractvalue { ptr, i64 } %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(256) %4, i64 256, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %6, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(80) %3, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.sadd.with.overflow.i8(i8, i8) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.uadd.with.overflow.i16(i16, i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.sadd.with.overflow.i128(i128, i128) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.uadd.with.overflow.i128(i128, i128) #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h57b95dd51144df03E"(ptr align 1, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h7e60f8a35f0f0ebdE"(ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h8ebb26581e73a02dE"(ptr align 4, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h738891ce4238db09E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hff616010b4f8ded3E(ptr align 4, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h26f3465c1b936358E"(ptr sret([32 x i8]) align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17ha3821d446c133edaE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha2b04e05524fb5daE"(ptr align 1, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h5299baaa1a959dadE"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16, ptr align 1) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf063adf77ee1f97E"(ptr sret({ i64, [7 x i64] }) align 16, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc170b5848b3b23a8E"(ptr align 16, ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h4731d6507b443f3fE"(ptr sret({ [64 x i32] }) align 4) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 4}
