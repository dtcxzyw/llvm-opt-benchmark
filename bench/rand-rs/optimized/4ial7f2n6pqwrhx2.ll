; ModuleID = 'bench/rand-rs/original/4ial7f2n6pqwrhx2.ll'
source_filename = "bench/rand-rs/original/4ial7f2n6pqwrhx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h67b750be28f6ab39E = internal global <{ [8 x i8] }> zeroinitializer, align 8
@anon.faac41ecd1e38bcf169ddbbe7d820233.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/rngs/adapter/reseeding.rs" }>, align 1
@anon.faac41ecd1e38bcf169ddbbe7d820233.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.faac41ecd1e38bcf169ddbbe7d820233.0, [16 x i8] c"\1D\00\00\00\00\00\00\00>\01\00\00\12\00\00\00" }>, align 8
@_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h34dc25b03f6d3776E = internal global <{ [4 x i8] }> zeroinitializer, align 4
@anon.faac41ecd1e38bcf169ddbbe7d820233.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ThreadRng { .. }" }>, align 1
@anon.faac41ecd1e38bcf169ddbbe7d820233.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.faac41ecd1e38bcf169ddbbe7d820233.2, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.faac41ecd1e38bcf169ddbbe7d820233.4 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hbe4a586c810f9704E }>, align 8
@anon.faac41ecd1e38bcf169ddbbe7d820233.5 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"src/rngs/thread.rs" }>, align 1
@anon.faac41ecd1e38bcf169ddbbe7d820233.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.faac41ecd1e38bcf169ddbbe7d820233.5, [16 x i8] c"\12\00\00\00\00\00\00\00T\00\00\00'\00\00\00" }>, align 8
@_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h743f3a16256e6c64E = internal thread_local global <{ [9 x i8], [7 x i8] }> <{ [9 x i8] zeroinitializer, [7 x i8] undef }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$32$u5d$$GT$7default17h26f3465c1b936358E"(ptr nocapture writeonly sret([32 x i8]) align 1 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..convert..AsMut$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6as_mut17ha3821d446c133edaE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 32, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding28ReseedingRng$LT$R$C$Rsdr$GT$3new17he11ea0cdf9a66e18E"(ptr nocapture writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } }) align 16 %0, ptr nocapture readonly align 16 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, align 16
  %5 = alloca { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, align 16
  tail call void @_ZN3std4sync4once4Once9call_once17h2c902f756f940ceeE(ptr nonnull align 4 @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h34dc25b03f6d3776E, ptr nonnull align 8 @anon.faac41ecd1e38bcf169ddbbe7d820233.1)
  %6 = icmp eq i64 %2, 0
  %7 = icmp sgt i64 %2, -1
  %..i = select i1 %7, i64 %2, i64 9223372036854775807
  %.0.i = select i1 %6, i64 9223372036854775807, i64 %..i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %.0.i, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %.0.i, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %10, align 16
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h32f22ff88957ef35E"(ptr nonnull sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16 %5, ptr nonnull align 16 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 16 dereferenceable(352) %5, i64 352, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h07c67c1e5b4d13bbE"(ptr align 16 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  tail call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h3d6cf4fbffae2fc1E"(ptr align 16 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN99_$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hee93760148ff56aaE"(ptr align 16 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  tail call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h3d6cf4fbffae2fc1E"(ptr align 16 %0, ptr align 1 %1, i64 %2)
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc170b5848b3b23a8E"(ptr align 16 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h0bc6fb3a2359c801E(ptr nonnull align 8 @_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h67b750be28f6ab39E, i8 0)
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 16, !noundef !5
  %11 = sub i64 %10, %4
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h0d2027ff97378a7fE"(ptr nonnull align 16 %0, ptr nonnull align 4 %1, i64 %4)
  br label %22

14:                                               ; preds = %8
  %15 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h754f2864d0ae17d3E"(ptr nonnull align 8 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call i64 @_ZN4core3mem11size_of_val17h007931a6baa13227E(ptr align 4 %16, i64 %17)
  %19 = load i64, ptr %5, align 8, !noundef !5
  %20 = sub i64 %19, %18
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hf97749e5e3800f04E"(ptr nonnull align 16 %0, ptr nonnull align 4 %21)
  br label %22

22:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h0e093ad725ca41c9E"(ptr nocapture writeonly sret({ { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }) align 16 %0, ptr nocapture readonly align 16 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4sync4once4Once9call_once17h2c902f756f940ceeE(ptr nonnull align 4 @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h34dc25b03f6d3776E, ptr nonnull align 8 @anon.faac41ecd1e38bcf169ddbbe7d820233.1)
  %4 = icmp eq i64 %2, 0
  %5 = icmp sgt i64 %2, -1
  %. = select i1 %5, i64 %2, i64 9223372036854775807
  %.0 = select i1 %4, i64 9223372036854775807, i64 %.
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.0, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %8, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h9ed32f04a3f42693E"(ptr align 16 %0) unnamed_addr #2 {
  %2 = alloca { ptr, ptr, ptr }, align 8
  %3 = alloca { i64, [7 x i64] }, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN9rand_core11SeedableRng8from_rng17h6159969cc2525a1dE(ptr nonnull sret({ i64, [7 x i64] }) align 16 %3, ptr nonnull align 1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  %9 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he42d701767346d6eE"(ptr nonnull align 16 %3, ptr nonnull align 8 %2)
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17ha4cbfc63b5c5ddbcE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 16 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define zeroext i1 @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$9is_forked17h7229af8a513710fbE"(ptr nocapture readonly align 16 %0, i64 %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 16, !noundef !5
  %5 = sub i64 %4, %1
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h0d2027ff97378a7fE"(ptr align 16 %0, ptr align 4 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca { i64, [7 x i64] }, align 16
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h754f2864d0ae17d3E"(ptr nonnull align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call i64 @_ZN4core3mem11size_of_val17h007931a6baa13227E(ptr align 4 %9, i64 %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN9rand_core11SeedableRng8from_rng17h6159969cc2525a1dE(ptr nonnull sret({ i64, [7 x i64] }) align 16 %5, ptr nonnull align 1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %0, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  %17 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he42d701767346d6eE"(ptr nonnull align 16 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, ptr } %17, 0
  %.not.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not.not, label %19, label %.thread

.thread:                                          ; preds = %3
  %.fca.1.extract = extractvalue { ptr, ptr } %17, 1
  store ptr %.fca.0.extract, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.fca.1.extract, ptr %18, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hca2d38bd1ed837c4E"(ptr nonnull align 8 %6)
  br label %19

19:                                               ; preds = %3, %.thread
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %2, ptr %20, align 16
  %21 = load i64, ptr %13, align 16, !noundef !5
  %22 = sub i64 %21, %11
  store i64 %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hf97749e5e3800f04E"(ptr nonnull align 16 %0, ptr nonnull align 4 %23)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb7e116ece799a3c0E() unnamed_addr #2 {
  %1 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h0bc6fb3a2359c801E(ptr nonnull align 8 @_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h67b750be28f6ab39E, i8 0)
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17he743ae37a7f35131E() unnamed_addr #2 {
  %1 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h50ed5fed2a042040E(ptr nonnull align 8 @_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h67b750be28f6ab39E, i64 1, i8 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17h3604b83bfd39bd2dE() unnamed_addr #2 {
  tail call void @_ZN3std4sync4once4Once9call_once17h2c902f756f940ceeE(ptr nonnull align 4 @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h34dc25b03f6d3776E, ptr nonnull align 8 @anon.faac41ecd1e38bcf169ddbbe7d820233.1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..fmt..Debug$GT$3fmt17hb63bb9a2377c8554E"(ptr nocapture readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h1a229a4e0e72e321E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.faac41ecd1e38bcf169ddbbe7d820233.3, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN4rand4rngs6thread10thread_rng17h1dd04c2bcc196dbeE() unnamed_addr #2 {
  %1 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h8dbf42ed4475acb5E"(ptr nonnull align 8 @anon.faac41ecd1e38bcf169ddbbe7d820233.4)
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN72_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$core..default..Default$GT$7default17h8f9cebc27c99b000E"() unnamed_addr #2 {
  %1 = tail call ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h8dbf42ed4475acb5E"(ptr nonnull align 8 @anon.faac41ecd1e38bcf169ddbbe7d820233.4)
  %2 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h4e57bcc4c74acc10E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h3d6cf4fbffae2fc1E"(ptr nonnull align 16 %5, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hde4d1833658f35b9E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h3d6cf4fbffae2fc1E"(ptr nonnull align 16 %5, ptr align 1 %1, i64 %2)
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY6__init17h70c4b1df5e4b1afeE() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = alloca { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, align 16
  %2 = alloca { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } }, align 16
  %.sroa.0 = alloca { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, align 16
  %3 = alloca { i64, [7 x i64] }, align 16
  %4 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  call void @_ZN9rand_core11SeedableRng8from_rng17h853c4e3ba499507fE(ptr nonnull sret({ i64, [7 x i64] }) align 16 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8fe571f38757aa63E"(ptr nonnull sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %4, ptr nonnull align 16 %3, ptr nonnull align 8 @anon.faac41ecd1e38bcf169ddbbe7d820233.6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %1)
  call void @_ZN3std4sync4once4Once9call_once17h2c902f756f940ceeE(ptr nonnull align 4 @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h34dc25b03f6d3776E, ptr nonnull align 8 @anon.faac41ecd1e38bcf169ddbbe7d820233.1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  store i64 65536, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 65536, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 0, ptr %7, align 16
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h32f22ff88957ef35E"(ptr nonnull sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16 %.sroa.0, ptr nonnull align 16 %1)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %2, ptr noundef nonnull align 16 dereferenceable(352) %.sroa.0, i64 352, i1 false)
  %8 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h10d8113100a0df2eE"(ptr nonnull align 16 %2)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit17hbe4a586c810f9704E(ptr align 8 %0) unnamed_addr #5 {
  %2 = tail call align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h09257b951986fd32E"(ptr nonnull align 8 @_ZN4rand4rngs6thread14THREAD_RNG_KEY7__getit5__KEY17h743f3a16256e6c64E, ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h3d6cf4fbffae2fc1E"(ptr align 16, ptr align 1, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h32f22ff88957ef35E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }) align 16, ptr align 16) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h754f2864d0ae17d3E"(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3mem11size_of_val17h007931a6baa13227E(ptr align 4, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hf97749e5e3800f04E"(ptr align 16, ptr align 4) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN9rand_core11SeedableRng8from_rng17h6159969cc2525a1dE(ptr sret({ i64, [7 x i64] }) align 16, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he42d701767346d6eE"(ptr align 16, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17hca2d38bd1ed837c4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17h0bc6fb3a2359c801E(ptr align 8, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17h50ed5fed2a042040E(ptr align 8, i64, i8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17h2c902f756f940ceeE(ptr align 4, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h1a229a4e0e72e321E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h8dbf42ed4475acb5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9rand_core11SeedableRng8from_rng17h853c4e3ba499507fE(ptr sret({ i64, [7 x i64] }) align 16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h8fe571f38757aa63E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16, ptr align 16, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h10d8113100a0df2eE"(ptr align 16) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h09257b951986fd32E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 8}
!8 = !{i64 16}
