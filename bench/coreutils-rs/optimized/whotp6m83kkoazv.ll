; ModuleID = 'bench/coreutils-rs/original/whotp6m83kkoazv.ll'
source_filename = "bench/coreutils-rs/original/whotp6m83kkoazv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.74a63e2152b77e7fad3063322043b307.0.llvm.5489380481392814572 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"UniformSampler::sample_single: low >= high" }>, align 1
@anon.74a63e2152b77e7fad3063322043b307.1.llvm.5489380481392814572 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/distributions/uniform.rs" }>, align 1
@anon.74a63e2152b77e7fad3063322043b307.2.llvm.5489380481392814572 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74a63e2152b77e7fad3063322043b307.1.llvm.5489380481392814572, [16 x i8] c"j\00\00\00\00\00\00\007\02\00\00\01\00\00\00" }>, align 8
@anon.74a63e2152b77e7fad3063322043b307.3 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"UniformSampler::sample_single_inclusive: low > high" }>, align 1
@anon.74a63e2152b77e7fad3063322043b307.4.llvm.5489380481392814572 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74a63e2152b77e7fad3063322043b307.1.llvm.5489380481392814572, [16 x i8] c"j\00\00\00\00\00\00\009\02\00\00\01\00\00\00" }>, align 8
@anon.74a63e2152b77e7fad3063322043b307.6.llvm.5489380481392814572 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"cannot sample empty range" }>, align 1
@anon.74a63e2152b77e7fad3063322043b307.7.llvm.5489380481392814572 = hidden unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/rng.rs" }>, align 1
@anon.74a63e2152b77e7fad3063322043b307.8.llvm.5489380481392814572 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74a63e2152b77e7fad3063322043b307.7.llvm.5489380481392814572, [16 x i8] c"X\00\00\00\00\00\00\00\86\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h57eed4b808068bddE.llvm.5489380481392814572"(i32 noundef %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i32 %0, %1
  br i1 %4, label %"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17hd2202a07d3b3981aE.llvm.5489380481392814572.exit", label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.74a63e2152b77e7fad3063322043b307.0.llvm.5489380481392814572, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74a63e2152b77e7fad3063322043b307.2.llvm.5489380481392814572) #10, !noalias !4
  unreachable

"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17hd2202a07d3b3981aE.llvm.5489380481392814572.exit": ; preds = %3
  %6 = add i32 %1, -1
  %7 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17he6417d7ee7059674E.llvm.5489380481392814572"(i32 noundef %0, i32 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hb533e4eed05052bbE.llvm.5489380481392814572"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.74a63e2152b77e7fad3063322043b307.0.llvm.5489380481392814572, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74a63e2152b77e7fad3063322043b307.4.llvm.5489380481392814572) #10, !noalias !7
  unreachable

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %7 = sub i64 %1, %0
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true), !range !13
  %9 = shl i64 %7, %8
  %10 = add i64 %9, -1
  %.val6.i.i = load ptr, ptr %2, align 8, !alias.scope !14, !nonnull !17, !noundef !17
  %11 = zext i64 %7 to i128
  br label %12

12:                                               ; preds = %12, %6
  %13 = tail call fastcc noundef i64 @_ZN4rand3rng3Rng3gen17hae4b1cf3b659ebc0E(ptr nonnull %.val6.i.i), !noalias !18
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, %11
  %16 = trunc i128 %15 to i64
  %.not5.i.i = icmp ult i64 %10, %16
  br i1 %.not5.i.i, label %12, label %"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h8d11b0b3f092a8b0E.llvm.5489380481392814572.exit"

"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h8d11b0b3f092a8b0E.llvm.5489380481392814572.exit": ; preds = %12
  %17 = lshr i128 %15, 64
  %18 = trunc nuw i128 %17 to i64
  %19 = add i64 %18, %0
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17hb28400b9cfa4ca08E.llvm.5489380481392814572"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %3 = load i64, ptr %0, align 8, !alias.scope !19, !noalias !22, !noundef !17
  %4 = load i64, ptr %2, align 8, !alias.scope !22, !noalias !19, !noundef !17
  %5 = icmp uge i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17hb32aea1fd820f0aeE.llvm.5489380481392814572"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %3 = load i32, ptr %0, align 4, !alias.scope !24, !noalias !27, !noundef !17
  %4 = load i32, ptr %2, align 4, !alias.scope !27, !noalias !24, !noundef !17
  %5 = icmp uge i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17hd2202a07d3b3981aE.llvm.5489380481392814572"(i32 noundef %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i32 %0, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.74a63e2152b77e7fad3063322043b307.0.llvm.5489380481392814572, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74a63e2152b77e7fad3063322043b307.2.llvm.5489380481392814572) #10
  unreachable

6:                                                ; preds = %3
  %7 = add i32 %1, -1
  %8 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17he6417d7ee7059674E.llvm.5489380481392814572"(i32 noundef %0, i32 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17he6417d7ee7059674E.llvm.5489380481392814572"(i32 noundef %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %.not = icmp ugt i32 %0, %1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.74a63e2152b77e7fad3063322043b307.3, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74a63e2152b77e7fad3063322043b307.2.llvm.5489380481392814572) #10
  unreachable

7:                                                ; preds = %3
  %8 = sub i32 %1, %0
  %9 = add i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %.val = load ptr, ptr %2, align 8, !alias.scope !29, !nonnull !17, !noundef !17
  %12 = getelementptr inbounds i8, ptr %.val, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %13 = getelementptr inbounds i8, ptr %.val, i64 272
  %14 = load i64, ptr %13, align 16, !alias.scope !32, !noalias !35, !noundef !17
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %16, label %_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit

16:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38), !noalias !35
  %17 = getelementptr inbounds i8, ptr %.val, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41), !noalias !35
  %18 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !44
  %19 = getelementptr inbounds i8, ptr %.val, i64 344
  %20 = load i64, ptr %19, align 8, !alias.scope !46, !noalias !47, !noundef !17
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %.val, i64 352
  %24 = load i64, ptr %23, align 16, !alias.scope !46, !noalias !47, !noundef !17
  %25 = sub i64 %24, %18
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %20, -256
  store i64 %28, ptr %19, align 8, !alias.scope !46, !noalias !47
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %12), !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !48
  store ptr %12, ptr %5, align 8, !noalias !48
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %29, align 8, !noalias !48
  br label %30

30:                                               ; preds = %30, %27
  %31 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87f39777cdce5624E.llvm.6624592575629554789"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i.i.i.i", label %30

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i.i.i.i": ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !48
  br label %_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit

33:                                               ; preds = %22, %16
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h0b6ae2c27607d2eaE.llvm.6624592575629554789"(ptr noalias noundef nonnull align 16 dereferenceable(80) %17, ptr noalias noundef nonnull align 4 dereferenceable(256) %12, i64 noundef %18), !noalias !35
  br label %_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit

_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit:    ; preds = %11, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i.i.i.i", %33
  %34 = phi i64 [ %14, %11 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i.i.i.i" ], [ 0, %33 ]
  %35 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !alias.scope !32, !noalias !35, !noundef !17
  %37 = add nuw nsw i64 %34, 1
  store i64 %37, ptr %13, align 16, !alias.scope !32, !noalias !35
  br label %77

38:                                               ; preds = %7
  %39 = tail call i32 @llvm.ctlz.i32(i32 %9, i1 true), !range !52
  %40 = shl i32 %9, %39
  %41 = add i32 %40, -1
  %.val6 = load ptr, ptr %2, align 8, !alias.scope !29, !nonnull !17, !noundef !17
  %42 = getelementptr inbounds i8, ptr %.val6, i64 16
  %43 = getelementptr inbounds i8, ptr %.val6, i64 272
  %44 = getelementptr inbounds i8, ptr %.val6, i64 288
  %45 = getelementptr inbounds i8, ptr %.val6, i64 344
  %46 = getelementptr inbounds i8, ptr %.val6, i64 352
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = zext i32 %9 to i64
  %.pre = load i64, ptr %43, align 16, !alias.scope !53, !noalias !56
  br label %49

49:                                               ; preds = %_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit8, %38
  %50 = phi i64 [ %69, %_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit8 ], [ %.pre, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %51 = icmp ugt i64 %50, 63
  br i1 %51, label %52, label %_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit8

52:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !59), !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !62), !noalias !56
  %53 = call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !65
  %54 = load i64, ptr %45, align 8, !alias.scope !67, !noalias !68, !noundef !17
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %46, align 16, !alias.scope !67, !noalias !68, !noundef !17
  %58 = sub i64 %57, %53
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = add nsw i64 %54, -256
  store i64 %61, ptr %45, align 8, !alias.scope !67, !noalias !68
  call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %44, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %42), !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !69
  store ptr %42, ptr %4, align 8, !noalias !69
  store ptr %43, ptr %47, align 8, !noalias !69
  br label %62

62:                                               ; preds = %62, %60
  %63 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87f39777cdce5624E.llvm.6624592575629554789"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !56
  %64 = icmp eq ptr %63, null
  br i1 %64, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i.i.i.i7", label %62

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i.i.i.i7": ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !69
  br label %_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit8

65:                                               ; preds = %56, %52
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h0b6ae2c27607d2eaE.llvm.6624592575629554789"(ptr noalias noundef nonnull align 16 dereferenceable(80) %44, ptr noalias noundef nonnull align 4 dereferenceable(256) %42, i64 noundef %53), !noalias !56
  br label %_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit8

_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit8:   ; preds = %49, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i.i.i.i7", %65
  %66 = phi i64 [ %50, %49 ], [ 0, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i.i.i.i7" ], [ 0, %65 ]
  %67 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !alias.scope !53, !noalias !56, !noundef !17
  %69 = add nuw nsw i64 %66, 1
  store i64 %69, ptr %43, align 16, !alias.scope !53, !noalias !56
  %70 = zext i32 %68 to i64
  %71 = mul nuw i64 %70, %48
  %72 = trunc i64 %71 to i32
  %.not5 = icmp ult i32 %41, %72
  br i1 %.not5, label %49, label %73

73:                                               ; preds = %_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit8
  %74 = lshr i64 %71, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = add i32 %75, %0
  br label %77

77:                                               ; preds = %_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit, %73
  %.0 = phi i32 [ %36, %_ZN4rand3rng3Rng3gen17he959e7819c120ab6E.exit ], [ %76, %73 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h8d11b0b3f092a8b0E.llvm.5489380481392814572"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.74a63e2152b77e7fad3063322043b307.0.llvm.5489380481392814572, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74a63e2152b77e7fad3063322043b307.4.llvm.5489380481392814572) #10
  unreachable

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %7 = sub i64 %1, %0
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true), !range !13
  %9 = shl i64 %7, %8
  %10 = add i64 %9, -1
  %.val6.i = load ptr, ptr %2, align 8, !alias.scope !76, !nonnull !17, !noundef !17
  %11 = zext i64 %7 to i128
  br label %12

12:                                               ; preds = %12, %6
  %13 = tail call fastcc noundef i64 @_ZN4rand3rng3Rng3gen17hae4b1cf3b659ebc0E(ptr nonnull %.val6.i), !noalias !73
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, %11
  %16 = trunc i128 %15 to i64
  %.not5.i = icmp ult i64 %10, %16
  br i1 %.not5.i, label %12, label %"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hc774a070f7a0c39bE.llvm.5489380481392814572.exit"

"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hc774a070f7a0c39bE.llvm.5489380481392814572.exit": ; preds = %12
  %17 = lshr i128 %15, 64
  %18 = trunc nuw i128 %17 to i64
  %19 = add i64 %18, %0
  ret i64 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hc774a070f7a0c39bE.llvm.5489380481392814572"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not = icmp ugt i64 %0, %1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.74a63e2152b77e7fad3063322043b307.3, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74a63e2152b77e7fad3063322043b307.4.llvm.5489380481392814572) #10
  unreachable

5:                                                ; preds = %3
  %6 = sub i64 %1, %0
  %7 = add i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %.val = load ptr, ptr %2, align 8, !alias.scope !79, !nonnull !17, !noundef !17
  %10 = tail call fastcc noundef i64 @_ZN4rand3rng3Rng3gen17hae4b1cf3b659ebc0E(ptr nonnull %.val)
  br label %25

11:                                               ; preds = %5
  %12 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true), !range !13
  %13 = shl i64 %7, %12
  %14 = add i64 %13, -1
  %.val6 = load ptr, ptr %2, align 8, !alias.scope !79, !nonnull !17, !noundef !17
  %15 = zext i64 %7 to i128
  br label %16

16:                                               ; preds = %16, %11
  %17 = tail call fastcc noundef i64 @_ZN4rand3rng3Rng3gen17hae4b1cf3b659ebc0E(ptr nonnull %.val6)
  %18 = zext i64 %17 to i128
  %19 = mul nuw i128 %18, %15
  %20 = trunc i128 %19 to i64
  %.not5 = icmp ult i64 %14, %20
  br i1 %.not5, label %16, label %21

21:                                               ; preds = %16
  %22 = lshr i128 %19, 64
  %23 = trunc nuw i128 %22 to i64
  %24 = add i64 %23, %0
  br label %25

25:                                               ; preds = %9, %21
  %.0 = phi i64 [ %10, %9 ], [ %24, %21 ]
  ret i64 %.0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.5489380481392814572"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4, !noundef !17
  %4 = load i32, ptr %1, align 4, !noundef !17
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.5489380481392814572"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !17
  %4 = load i64, ptr %1, align 8, !noundef !17
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef i64 @_ZN4rand3rng3Rng3gen17hae4b1cf3b659ebc0E(ptr %.0.val) unnamed_addr #0 {
  %1 = alloca { ptr, ptr, {} }, align 8
  %2 = alloca { ptr, ptr, {} }, align 8
  %3 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %.0.val, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %5 = getelementptr inbounds i8, ptr %.0.val, i64 272
  %6 = load i64, ptr %5, align 16, !alias.scope !82, !noalias !85, !noundef !17
  %7 = icmp ult i64 %6, 63
  br i1 %7, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h6a566d2943e3b536E.exit.i.i", label %8

8:                                                ; preds = %0
  %.not.i.i = icmp eq i64 %6, 63
  br i1 %.not.i.i, label %12, label %37

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h6a566d2943e3b536E.exit.i.i": ; preds = %0
  %9 = add nuw nsw i64 %6, 2
  store i64 %9, ptr %5, align 16, !alias.scope !82, !noalias !85
  %10 = getelementptr inbounds i32, ptr %4, i64 %6
  %11 = load i64, ptr %10, align 4, !alias.scope !88, !noalias !85
  br label %"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h3da7d7bbe74efd47E.exit"

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.0.val, i64 268
  %14 = load i32, ptr %13, align 4, !alias.scope !82, !noalias !85, !noundef !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91), !noalias !85
  %15 = getelementptr inbounds i8, ptr %.0.val, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94), !noalias !85
  %16 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !97
  %17 = getelementptr inbounds i8, ptr %.0.val, i64 344
  %18 = load i64, ptr %17, align 8, !alias.scope !99, !noalias !100, !noundef !17
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %.0.val, i64 352
  %22 = load i64, ptr %21, align 16, !alias.scope !99, !noalias !100, !noundef !17
  %23 = sub i64 %22, %16
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = add nsw i64 %18, -256
  store i64 %26, ptr %17, align 8, !alias.scope !99, !noalias !100
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %15, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %4), !noalias !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !101
  store ptr %4, ptr %2, align 8, !noalias !101
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %27, align 8, !noalias !101
  br label %28

28:                                               ; preds = %28, %25
  %29 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87f39777cdce5624E.llvm.6624592575629554789"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !85
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i.i.i", label %28

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i.i.i": ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !101
  br label %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE.exit.i.i"

31:                                               ; preds = %20, %12
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h0b6ae2c27607d2eaE.llvm.6624592575629554789"(ptr noalias noundef nonnull align 16 dereferenceable(80) %15, ptr noalias noundef nonnull align 4 dereferenceable(256) %4, i64 noundef %16), !noalias !85
  br label %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE.exit.i.i"

"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE.exit.i.i": ; preds = %31, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i.i.i"
  store i64 1, ptr %5, align 16, !alias.scope !105, !noalias !85
  %32 = zext i32 %14 to i64
  %33 = load i32, ptr %4, align 4, !alias.scope !82, !noalias !85, !noundef !17
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = or disjoint i64 %35, %32
  br label %"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h3da7d7bbe74efd47E.exit"

37:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106), !noalias !85
  %38 = getelementptr inbounds i8, ptr %.0.val, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109), !noalias !85
  %39 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !112
  %40 = getelementptr inbounds i8, ptr %.0.val, i64 344
  %41 = load i64, ptr %40, align 8, !alias.scope !114, !noalias !115, !noundef !17
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %54, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %.0.val, i64 352
  %45 = load i64, ptr %44, align 16, !alias.scope !114, !noalias !115, !noundef !17
  %46 = sub i64 %45, %39
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = add nsw i64 %41, -256
  store i64 %49, ptr %40, align 8, !alias.scope !114, !noalias !115
  tail call void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef nonnull align 16 dereferenceable(48) %38, i32 noundef 6, ptr noalias noundef nonnull align 1 dereferenceable(256) %4), !noalias !85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !116
  store ptr %4, ptr %1, align 8, !noalias !116
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %5, ptr %50, align 8, !noalias !116
  br label %51

51:                                               ; preds = %51, %48
  %52 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87f39777cdce5624E.llvm.6624592575629554789"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !85
  %53 = icmp eq ptr %52, null
  br i1 %53, label %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i8.i.i", label %51

"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i8.i.i": ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !116
  br label %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE.exit9.i.i"

54:                                               ; preds = %43, %37
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h0b6ae2c27607d2eaE.llvm.6624592575629554789"(ptr noalias noundef nonnull align 16 dereferenceable(80) %38, ptr noalias noundef nonnull align 4 dereferenceable(256) %4, i64 noundef %39), !noalias !85
  br label %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE.exit9.i.i"

"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE.exit9.i.i": ; preds = %54, %"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789.exit.i.i8.i.i"
  store i64 2, ptr %5, align 16, !alias.scope !120, !noalias !85
  %55 = load i64, ptr %4, align 4, !alias.scope !121, !noalias !85
  br label %"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h3da7d7bbe74efd47E.exit"

"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h3da7d7bbe74efd47E.exit": ; preds = %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h6a566d2943e3b536E.exit.i.i", %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE.exit.i.i", %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE.exit9.i.i"
  %.0.i.i = phi i64 [ %11, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h6a566d2943e3b536E.exit.i.i" ], [ %55, %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE.exit9.i.i" ], [ %36, %"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE.exit.i.i" ]
  ret i64 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4rand3rng3Rng9gen_range17h049e68daa6e4f7acE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %4, label %18

4:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %5 = sub i64 %2, %1
  %6 = tail call i64 @llvm.ctlz.i64(i64 %5, i1 true), !range !13
  %7 = shl i64 %5, %6
  %8 = add i64 %7, -1
  %.val6.i.i.i = load ptr, ptr %0, align 8, !alias.scope !133, !nonnull !17, !noundef !17
  %9 = zext i64 %5 to i128
  br label %10

10:                                               ; preds = %10, %4
  %11 = tail call fastcc noundef i64 @_ZN4rand3rng3Rng3gen17hae4b1cf3b659ebc0E(ptr nonnull %.val6.i.i.i), !noalias !136
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, %9
  %14 = trunc i128 %13 to i64
  %.not5.i.i.i = icmp ult i64 %8, %14
  br i1 %.not5.i.i.i, label %10, label %"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hb533e4eed05052bbE.llvm.5489380481392814572.exit"

"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hb533e4eed05052bbE.llvm.5489380481392814572.exit": ; preds = %10
  %15 = lshr i128 %13, 64
  %16 = trunc nuw i128 %15 to i64
  %17 = add i64 %16, %1
  ret i64 %17

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.74a63e2152b77e7fad3063322043b307.6.llvm.5489380481392814572, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74a63e2152b77e7fad3063322043b307.8.llvm.5489380481392814572) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN4rand3rng3Rng9gen_range17h802626c5ec6b2768E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.not = icmp ult i32 %1, %2
  br i1 %.not, label %"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h57eed4b808068bddE.llvm.5489380481392814572.exit", label %6

"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h57eed4b808068bddE.llvm.5489380481392814572.exit": ; preds = %3
  %4 = add i32 %2, -1
  %5 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17he6417d7ee7059674E.llvm.5489380481392814572"(i32 noundef %1, i32 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %5

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.74a63e2152b77e7fad3063322043b307.6.llvm.5489380481392814572, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74a63e2152b77e7fad3063322043b307.8.llvm.5489380481392814572) #10
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN87_$LT$Borrowed$u20$as$u20$rand..distributions..uniform..SampleBorrow$LT$Borrowed$GT$$GT$6borrow17h83f8d492d22a15b2E.llvm.5489380481392814572"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN87_$LT$Borrowed$u20$as$u20$rand..distributions..uniform..SampleBorrow$LT$Borrowed$GT$$GT$6borrow17ha40867c298ab2e72E.llvm.5489380481392814572"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h0b6ae2c27607d2eaE.llvm.6624592575629554789"(ptr noalias noundef align 16 dereferenceable(80), ptr noalias noundef align 4 dereferenceable(256), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h69395fd006362b8bE(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 1 dereferenceable(256)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87f39777cdce5624E.llvm.6624592575629554789"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17hd2202a07d3b3981aE.llvm.5489380481392814572: argument 0"}
!6 = distinct !{!6, !"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17hd2202a07d3b3981aE.llvm.5489380481392814572"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h8d11b0b3f092a8b0E.llvm.5489380481392814572: argument 0"}
!9 = distinct !{!9, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h8d11b0b3f092a8b0E.llvm.5489380481392814572"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hc774a070f7a0c39bE.llvm.5489380481392814572: argument 0"}
!12 = distinct !{!12, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hc774a070f7a0c39bE.llvm.5489380481392814572"}
!13 = !{i64 0, i64 65}
!14 = !{!15, !11, !8}
!15 = distinct !{!15, !16, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h234faf5ddb6c55e5E: argument 0"}
!16 = distinct !{!16, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h234faf5ddb6c55e5E"}
!17 = !{}
!18 = !{!11, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.5489380481392814572: argument 0"}
!21 = distinct !{!21, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.5489380481392814572"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.5489380481392814572: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.5489380481392814572: argument 0"}
!26 = distinct !{!26, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.5489380481392814572"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.5489380481392814572: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!31 = distinct !{!31, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h4859f62a8e380c41E: argument 0"}
!34 = distinct !{!34, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h4859f62a8e380c41E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!37 = distinct !{!37, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE: argument 0"}
!40 = distinct !{!40, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h5d5fed50332cafceE: argument 0"}
!43 = distinct !{!43, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h5d5fed50332cafceE"}
!44 = !{!42, !45, !39, !33, !36}
!45 = distinct !{!45, !43, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h5d5fed50332cafceE: argument 1"}
!46 = !{!42, !39, !33}
!47 = !{!45, !36}
!48 = !{!49, !51, !42, !45, !39, !33, !36}
!49 = distinct !{!49, !50, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789: argument 0"}
!50 = distinct !{!50, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789"}
!51 = distinct !{!51, !50, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789: argument 1"}
!52 = !{i32 0, i32 33}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h4859f62a8e380c41E: argument 0"}
!55 = distinct !{!55, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h4859f62a8e380c41E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE: argument 0"}
!58 = distinct !{!58, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217haabcac1b9a08438fE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE: argument 0"}
!61 = distinct !{!61, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h5d5fed50332cafceE: argument 0"}
!64 = distinct !{!64, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h5d5fed50332cafceE"}
!65 = !{!63, !66, !60, !54, !57}
!66 = distinct !{!66, !64, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h5d5fed50332cafceE: argument 1"}
!67 = !{!63, !60, !54}
!68 = !{!66, !57}
!69 = !{!70, !72, !63, !66, !60, !54, !57}
!70 = distinct !{!70, !71, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789: argument 0"}
!71 = distinct !{!71, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789"}
!72 = distinct !{!72, !71, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hc774a070f7a0c39bE.llvm.5489380481392814572: argument 0"}
!75 = distinct !{!75, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hc774a070f7a0c39bE.llvm.5489380481392814572"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h234faf5ddb6c55e5E: argument 0"}
!78 = distinct !{!78, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h234faf5ddb6c55e5E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h234faf5ddb6c55e5E: argument 0"}
!81 = distinct !{!81, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h234faf5ddb6c55e5E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h6084911359e045eaE: argument 0"}
!84 = distinct !{!84, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h6084911359e045eaE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h234faf5ddb6c55e5E: argument 0"}
!87 = distinct !{!87, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h234faf5ddb6c55e5E"}
!88 = !{!89, !83}
!89 = distinct !{!89, !90, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h6a566d2943e3b536E: argument 0"}
!90 = distinct !{!90, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h6a566d2943e3b536E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE: argument 0"}
!93 = distinct !{!93, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h5d5fed50332cafceE: argument 0"}
!96 = distinct !{!96, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h5d5fed50332cafceE"}
!97 = !{!95, !98, !92, !83, !86}
!98 = distinct !{!98, !96, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h5d5fed50332cafceE: argument 1"}
!99 = !{!95, !92, !83}
!100 = !{!98, !86}
!101 = !{!102, !104, !95, !98, !92, !83, !86}
!102 = distinct !{!102, !103, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789: argument 0"}
!103 = distinct !{!103, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789"}
!104 = distinct !{!104, !103, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789: argument 1"}
!105 = !{!92, !83}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE: argument 0"}
!108 = distinct !{!108, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h7007e02cbaf90c5aE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h5d5fed50332cafceE: argument 0"}
!111 = distinct !{!111, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h5d5fed50332cafceE"}
!112 = !{!110, !113, !107, !83, !86}
!113 = distinct !{!113, !111, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h5d5fed50332cafceE: argument 1"}
!114 = !{!110, !107, !83}
!115 = !{!113, !86}
!116 = !{!117, !119, !110, !113, !107, !83, !86}
!117 = distinct !{!117, !118, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789: argument 0"}
!118 = distinct !{!118, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789"}
!119 = distinct !{!119, !118, !"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.6624592575629554789: argument 1"}
!120 = !{!107, !83}
!121 = !{!122, !83}
!122 = distinct !{!122, !123, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h6a566d2943e3b536E: argument 0"}
!123 = distinct !{!123, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h6a566d2943e3b536E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hb533e4eed05052bbE.llvm.5489380481392814572: argument 0"}
!126 = distinct !{!126, !"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hb533e4eed05052bbE.llvm.5489380481392814572"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h8d11b0b3f092a8b0E.llvm.5489380481392814572: argument 0"}
!129 = distinct !{!129, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h8d11b0b3f092a8b0E.llvm.5489380481392814572"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hc774a070f7a0c39bE.llvm.5489380481392814572: argument 0"}
!132 = distinct !{!132, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hc774a070f7a0c39bE.llvm.5489380481392814572"}
!133 = !{!134, !131, !128, !125}
!134 = distinct !{!134, !135, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h234faf5ddb6c55e5E: argument 0"}
!135 = distinct !{!135, !"_ZN68_$LT$rand..rngs..thread..ThreadRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h234faf5ddb6c55e5E"}
!136 = !{!131, !128, !125}
