; ModuleID = 'bench/coreutils-rs/original/11lwsmxswp4jsl8v.ll'
source_filename = "bench/coreutils-rs/original/11lwsmxswp4jsl8v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5edab18ef3843450ec5769b37ab944fb.0.llvm.7035662188962510802 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5edab18ef3843450ec5769b37ab944fb.1.llvm.7035662188962510802 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5edab18ef3843450ec5769b37ab944fb.2.llvm.7035662188962510802 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5edab18ef3843450ec5769b37ab944fb.1.llvm.7035662188962510802, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"UniformSampler::sample_single: low >= high" }>, align 1
@anon.5edab18ef3843450ec5769b37ab944fb.4.llvm.7035662188962510802 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/distributions/uniform.rs" }>, align 1
@anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5edab18ef3843450ec5769b37ab944fb.4.llvm.7035662188962510802, [16 x i8] c"j\00\00\00\00\00\00\007\02\00\00\01\00\00\00" }>, align 8
@anon.5edab18ef3843450ec5769b37ab944fb.6 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"UniformSampler::sample_single_inclusive: low > high" }>, align 1
@anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5edab18ef3843450ec5769b37ab944fb.4.llvm.7035662188962510802, [16 x i8] c"j\00\00\00\00\00\00\009\02\00\00\01\00\00\00" }>, align 8
@anon.5edab18ef3843450ec5769b37ab944fb.8.llvm.7035662188962510802 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.5edab18ef3843450ec5769b37ab944fb.9.llvm.7035662188962510802 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5edab18ef3843450ec5769b37ab944fb.8.llvm.7035662188962510802, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.5edab18ef3843450ec5769b37ab944fb.11.llvm.7035662188962510802 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"cannot sample empty range" }>, align 1
@anon.5edab18ef3843450ec5769b37ab944fb.12.llvm.7035662188962510802 = hidden unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand-0.8.5/src/rng.rs" }>, align 1
@anon.5edab18ef3843450ec5769b37ab944fb.13.llvm.7035662188962510802 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5edab18ef3843450ec5769b37ab944fb.12.llvm.7035662188962510802, [16 x i8] c"X\00\00\00\00\00\00\00\86\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h2c671f99569929c9E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ult i32 %0, %1
  br i1 %4, label %"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h094cfd6f77d2f1c4E.llvm.7035662188962510802.exit", label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802) #12, !noalias !5
  unreachable

"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h094cfd6f77d2f1c4E.llvm.7035662188962510802.exit": ; preds = %3
  %6 = add i32 %1, -1
  %7 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h64bcbe45d26a7fa4E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h697bf1264e2b54aeE.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12, !noalias !8
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %8 = sub i64 %1, %0
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true), !range !14
  %10 = shl i64 %8, %9
  %11 = add i64 %10, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = zext i64 %8 to i128
  br label %15

15:                                               ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i, %7
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %16 = load i32, ptr %2, align 8, !range !24, !alias.scope !25, !noundef !4
  %trunc.i.i.i6.i.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i.i.i6.i.i, label %19, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !25
  store i64 0, ptr %4, align 8, !noalias !25
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %12, ptr noalias noundef nonnull align 1 %4, i64 noundef 8)
  %18 = load i64, ptr %4, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !25
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !alias.scope !25, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %21), !noalias !26
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i: ; preds = %19, %17
  %.0.i.i.i7.i.i = phi i64 [ %22, %19 ], [ %18, %17 ]
  %23 = zext i64 %.0.i.i.i7.i.i to i128
  %24 = mul nuw i128 %23, %14
  %25 = trunc i128 %24 to i64
  %.not5.i.i = icmp ult i64 %11, %25
  br i1 %.not5.i.i, label %15, label %"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h3d3b9fe65580d3a6E.llvm.7035662188962510802.exit"

"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h3d3b9fe65580d3a6E.llvm.7035662188962510802.exit": ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i
  %26 = lshr i128 %24, 64
  %27 = trunc nuw i128 %26 to i64
  %28 = add i64 %27, %0
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h7b1b16c60b80e17bE.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12, !noalias !27
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %8 = sub i64 %1, %0
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true), !range !14
  %10 = shl i64 %8, %9
  %11 = add i64 %10, -1
  %.val6.i.i = load ptr, ptr %2, align 8, !alias.scope !33, !nonnull !4, !align !36, !noundef !4
  %12 = getelementptr inbounds i8, ptr %.val6.i.i, i64 4
  %13 = getelementptr inbounds i8, ptr %.val6.i.i, i64 8
  %14 = zext i64 %8 to i128
  br label %15

15:                                               ; preds = %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i.i, %7
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %16 = load i32, ptr %.val6.i.i, align 8, !range !24, !alias.scope !37, !noalias !40, !noundef !4
  %trunc.i.i.i7.i.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i.i.i7.i.i, label %19, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !43
  store i64 0, ptr %4, align 8, !noalias !43
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %12, ptr noalias noundef nonnull align 1 %4, i64 noundef 8), !noalias !40
  %18 = load i64, ptr %4, align 8, !noalias !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !43
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i.i

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !alias.scope !37, !noalias !40, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %21), !noalias !43
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i.i

_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i.i: ; preds = %19, %17
  %.0.i.i.i8.i.i = phi i64 [ %22, %19 ], [ %18, %17 ]
  %23 = zext i64 %.0.i.i.i8.i.i to i128
  %24 = mul nuw i128 %23, %14
  %25 = trunc i128 %24 to i64
  %.not5.i.i = icmp ult i64 %11, %25
  br i1 %.not5.i.i, label %15, label %"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h32301a844973421eE.llvm.7035662188962510802.exit"

"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h32301a844973421eE.llvm.7035662188962510802.exit": ; preds = %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i.i
  %26 = lshr i128 %24, 64
  %27 = trunc nuw i128 %26 to i64
  %28 = add i64 %27, %0
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hf9e5fce43ead3abaE.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ult i32 %0, %1
  br i1 %4, label %"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h0af1b30e530e0398E.llvm.7035662188962510802.exit", label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802) #12, !noalias !44
  unreachable

"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h0af1b30e530e0398E.llvm.7035662188962510802.exit": ; preds = %3
  %6 = add i32 %1, -1
  %7 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h11df38e9fb7d7d92E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17h88f34dec791fe1a6E.llvm.7035662188962510802"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %3 = load i64, ptr %0, align 8, !alias.scope !47, !noalias !50, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !50, !noalias !47, !noundef !4
  %5 = icmp uge i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17h8ab040d4dda9a1b5E.llvm.7035662188962510802"(ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = load i32, ptr %0, align 4, !alias.scope !52, !noalias !55, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !55, !noalias !52, !noundef !4
  %5 = icmp uge i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h0f918eba44dcd3e2E.llvm.7035662188962510802"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %6 = load i64, ptr %0, align 8, !alias.scope !57, !noalias !64, !noundef !4
  %7 = load i64, ptr %5, align 8, !alias.scope !60, !noalias !65, !noundef !4
  %.not.i = icmp ugt i64 %6, %7
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.6, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12, !noalias !66
  unreachable

9:                                                ; preds = %2
  %10 = sub i64 %7, %6
  %11 = add i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %14 = load i32, ptr %1, align 8, !range !24, !alias.scope !76, !noalias !77, !noundef !4
  %trunc.i.i.i.i = trunc nuw i32 %14 to i1
  br i1 %trunc.i.i.i.i, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !78
  store i64 0, ptr %4, align 8, !noalias !78
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 1 %4, i64 noundef 8), !noalias !77
  %17 = load i64, ptr %4, align 8, !noalias !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !78
  br label %"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802.exit"

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !76, !noalias !77, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = tail call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %21), !noalias !78
  br label %"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802.exit"

23:                                               ; preds = %9
  %24 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true), !range !14
  %25 = shl i64 %11, %24
  %26 = add i64 %25, -1
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = zext i64 %11 to i128
  br label %30

30:                                               ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %31 = load i32, ptr %1, align 8, !range !24, !alias.scope !88, !noalias !77, !noundef !4
  %trunc.i.i.i6.i = trunc nuw i32 %31 to i1
  br i1 %trunc.i.i.i6.i, label %34, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !89
  store i64 0, ptr %3, align 8, !noalias !89
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %27, ptr noalias noundef nonnull align 1 %3, i64 noundef 8), !noalias !77
  %33 = load i64, ptr %3, align 8, !noalias !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !89
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i

34:                                               ; preds = %30
  %35 = load ptr, ptr %28, align 8, !alias.scope !88, !noalias !77, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %36), !noalias !90
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i: ; preds = %34, %32
  %.0.i.i.i7.i = phi i64 [ %37, %34 ], [ %33, %32 ]
  %38 = zext i64 %.0.i.i.i7.i to i128
  %39 = mul nuw i128 %38, %29
  %40 = trunc i128 %39 to i64
  %.not5.i = icmp ult i64 %26, %40
  br i1 %.not5.i, label %30, label %41

41:                                               ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i
  %42 = lshr i128 %39, 64
  %43 = trunc nuw i128 %42 to i64
  %44 = add i64 %6, %43
  br label %"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802.exit"

"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802.exit": ; preds = %15, %18, %41
  %.0.i = phi i64 [ %44, %41 ], [ %22, %18 ], [ %17, %15 ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17hc850cafff2869cf9E.llvm.7035662188962510802"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %3 = load i64, ptr %0, align 8, !alias.scope !91, !noalias !94, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !94, !noalias !91, !noundef !4
  %.not = icmp ugt i64 %3, %4
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h094cfd6f77d2f1c4E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ult i32 %0, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802) #12
  unreachable

6:                                                ; preds = %3
  %7 = add i32 %1, -1
  %8 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h64bcbe45d26a7fa4E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h0af1b30e530e0398E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ult i32 %0, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802) #12
  unreachable

6:                                                ; preds = %3
  %7 = add i32 %1, -1
  %8 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h11df38e9fb7d7d92E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h11df38e9fb7d7d92E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %.not = icmp ugt i32 %0, %1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.6, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802) #12
  unreachable

7:                                                ; preds = %3
  %8 = sub i32 %1, %0
  %9 = add i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %.val = load ptr, ptr %2, align 8, !alias.scope !96, !nonnull !4, !align !36, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %12 = load i32, ptr %.val, align 8, !range !24, !alias.scope !99, !noalias !102, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i.i.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.val, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !105
  store i32 0, ptr %5, align 4, !noalias !105
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 1 %5, i64 noundef 4), !noalias !102
  %15 = load i32, ptr %5, align 4, !noalias !105
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !105
  br label %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !99, !noalias !102, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106), !noalias !102
  %20 = getelementptr inbounds i8, ptr %18, i64 272
  %21 = load i64, ptr %20, align 16, !alias.scope !106, !noalias !105, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %21, 64
  br i1 %.not.i.i.i.i, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i", label %22

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109), !noalias !102
  %23 = getelementptr inbounds i8, ptr %18, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112), !noalias !102
  %24 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !115
  %25 = getelementptr inbounds i8, ptr %18, i64 344
  %26 = load i64, ptr %25, align 8, !alias.scope !117, !noalias !118, !noundef !4
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %18, i64 352
  %30 = load i64, ptr %29, align 16, !alias.scope !117, !noalias !118, !noundef !4
  %31 = sub i64 %30, %24
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %26, -256
  store i64 %34, ptr %25, align 8, !alias.scope !117, !noalias !118
  tail call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(48) %23, ptr noalias noundef nonnull align 4 dereferenceable(256) %19), !noalias !105
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i"

35:                                               ; preds = %28, %22
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %23, ptr noalias noundef nonnull align 4 dereferenceable(256) %19, i64 noundef %24), !noalias !105
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i": ; preds = %35, %33, %16
  %36 = phi i64 [ %21, %16 ], [ 0, %33 ], [ 0, %35 ]
  %37 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !alias.scope !106, !noalias !105, !noundef !4
  %39 = add nuw nsw i64 %36, 1
  store i64 %39, ptr %20, align 16, !alias.scope !106, !noalias !105
  br label %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit

40:                                               ; preds = %7
  %41 = tail call i32 @llvm.ctlz.i32(i32 %9, i1 true), !range !119
  %42 = shl i32 %9, %41
  %43 = add i32 %42, -1
  %.val6 = load ptr, ptr %2, align 8, !alias.scope !96, !nonnull !4, !align !36, !noundef !4
  %44 = getelementptr inbounds i8, ptr %.val6, i64 4
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = zext i32 %9 to i64
  br label %47

47:                                               ; preds = %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit11, %40
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %48 = load i32, ptr %.val6, align 8, !range !24, !alias.scope !120, !noalias !123, !noundef !4
  %trunc.i.i.i7 = trunc nuw i32 %48 to i1
  br i1 %trunc.i.i.i7, label %51, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !126
  store i32 0, ptr %4, align 4, !noalias !126
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %44, ptr noalias noundef nonnull align 1 %4, i64 noundef 4), !noalias !123
  %50 = load i32, ptr %4, align 4, !noalias !126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !126
  br label %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit11

51:                                               ; preds = %47
  %52 = load ptr, ptr %45, align 8, !alias.scope !120, !noalias !123, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !127), !noalias !123
  %54 = getelementptr inbounds i8, ptr %52, i64 272
  %55 = load i64, ptr %54, align 16, !alias.scope !127, !noalias !126, !noundef !4
  %.not.i.i.i.i9 = icmp ult i64 %55, 64
  br i1 %.not.i.i.i.i9, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10", label %56

56:                                               ; preds = %51
  call void @llvm.experimental.noalias.scope.decl(metadata !130), !noalias !123
  %57 = getelementptr inbounds i8, ptr %52, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !133), !noalias !123
  %58 = call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !136
  %59 = getelementptr inbounds i8, ptr %52, i64 344
  %60 = load i64, ptr %59, align 8, !alias.scope !138, !noalias !139, !noundef !4
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %52, i64 352
  %64 = load i64, ptr %63, align 16, !alias.scope !138, !noalias !139, !noundef !4
  %65 = sub i64 %64, %58
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = add nsw i64 %60, -256
  store i64 %68, ptr %59, align 8, !alias.scope !138, !noalias !139
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(48) %57, ptr noalias noundef nonnull align 4 dereferenceable(256) %53), !noalias !126
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10"

69:                                               ; preds = %62, %56
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %57, ptr noalias noundef nonnull align 4 dereferenceable(256) %53, i64 noundef %58), !noalias !126
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10": ; preds = %69, %67, %51
  %70 = phi i64 [ %55, %51 ], [ 0, %67 ], [ 0, %69 ]
  %71 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !alias.scope !127, !noalias !126, !noundef !4
  %73 = add nuw nsw i64 %70, 1
  store i64 %73, ptr %54, align 16, !alias.scope !127, !noalias !126
  br label %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit11

_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit11:  ; preds = %49, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10"
  %.0.i.i.i8 = phi i32 [ %72, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10" ], [ %50, %49 ]
  %74 = zext i32 %.0.i.i.i8 to i64
  %75 = mul nuw i64 %74, %46
  %76 = trunc i64 %75 to i32
  %.not5 = icmp ult i32 %43, %76
  br i1 %.not5, label %47, label %77

77:                                               ; preds = %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit11
  %78 = lshr i64 %75, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = add i32 %79, %0
  br label %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit

_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit:    ; preds = %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i", %13, %77
  %.0 = phi i32 [ %80, %77 ], [ %38, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i" ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h64bcbe45d26a7fa4E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %.not = icmp ugt i32 %0, %1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.6, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802) #12
  unreachable

7:                                                ; preds = %3
  %8 = sub i32 %1, %0
  %9 = add i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %12 = load i32, ptr %2, align 8, !range !24, !alias.scope !149, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i.i.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !149
  store i32 0, ptr %5, align 4, !noalias !149
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
  %15 = load i32, ptr %5, align 4, !noalias !149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !149
  br label %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !149, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %20 = getelementptr inbounds i8, ptr %18, i64 272
  %21 = load i64, ptr %20, align 16, !alias.scope !150, !noalias !149, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %21, 64
  br i1 %.not.i.i.i.i, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i", label %22

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %23 = getelementptr inbounds i8, ptr %18, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %24 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !159
  %25 = getelementptr inbounds i8, ptr %18, i64 344
  %26 = load i64, ptr %25, align 8, !alias.scope !161, !noalias !162, !noundef !4
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %18, i64 352
  %30 = load i64, ptr %29, align 16, !alias.scope !161, !noalias !162, !noundef !4
  %31 = sub i64 %30, %24
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %26, -256
  store i64 %34, ptr %25, align 8, !alias.scope !161, !noalias !162
  tail call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(48) %23, ptr noalias noundef nonnull align 4 dereferenceable(256) %19), !noalias !149
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i"

35:                                               ; preds = %28, %22
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %23, ptr noalias noundef nonnull align 4 dereferenceable(256) %19, i64 noundef %24), !noalias !149
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i": ; preds = %35, %33, %16
  %36 = phi i64 [ %21, %16 ], [ 0, %33 ], [ 0, %35 ]
  %37 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !alias.scope !150, !noalias !149, !noundef !4
  %39 = add nuw nsw i64 %36, 1
  store i64 %39, ptr %20, align 16, !alias.scope !150, !noalias !149
  br label %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit

40:                                               ; preds = %7
  %41 = tail call i32 @llvm.ctlz.i32(i32 %9, i1 true), !range !119
  %42 = shl i32 %9, %41
  %43 = add i32 %42, -1
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = zext i32 %9 to i64
  br label %47

47:                                               ; preds = %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit10, %40
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %48 = load i32, ptr %2, align 8, !range !24, !alias.scope !172, !noundef !4
  %trunc.i.i.i6 = trunc nuw i32 %48 to i1
  br i1 %trunc.i.i.i6, label %51, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !172
  store i32 0, ptr %4, align 4, !noalias !172
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %44, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
  %50 = load i32, ptr %4, align 4, !noalias !172
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !172
  br label %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit10

51:                                               ; preds = %47
  %52 = load ptr, ptr %45, align 8, !alias.scope !172, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %54 = getelementptr inbounds i8, ptr %52, i64 272
  %55 = load i64, ptr %54, align 16, !alias.scope !173, !noalias !172, !noundef !4
  %.not.i.i.i.i8 = icmp ult i64 %55, 64
  br i1 %.not.i.i.i.i8, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9", label %56

56:                                               ; preds = %51
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %57 = getelementptr inbounds i8, ptr %52, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %58 = call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !182
  %59 = getelementptr inbounds i8, ptr %52, i64 344
  %60 = load i64, ptr %59, align 8, !alias.scope !184, !noalias !185, !noundef !4
  %61 = icmp slt i64 %60, 1
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %52, i64 352
  %64 = load i64, ptr %63, align 16, !alias.scope !184, !noalias !185, !noundef !4
  %65 = sub i64 %64, %58
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = add nsw i64 %60, -256
  store i64 %68, ptr %59, align 8, !alias.scope !184, !noalias !185
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(48) %57, ptr noalias noundef nonnull align 4 dereferenceable(256) %53), !noalias !172
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9"

69:                                               ; preds = %62, %56
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %57, ptr noalias noundef nonnull align 4 dereferenceable(256) %53, i64 noundef %58), !noalias !172
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9": ; preds = %69, %67, %51
  %70 = phi i64 [ %55, %51 ], [ 0, %67 ], [ 0, %69 ]
  %71 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !alias.scope !173, !noalias !172, !noundef !4
  %73 = add nuw nsw i64 %70, 1
  store i64 %73, ptr %54, align 16, !alias.scope !173, !noalias !172
  br label %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit10

_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit10:  ; preds = %49, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9"
  %.0.i.i.i7 = phi i32 [ %72, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9" ], [ %50, %49 ]
  %74 = zext i32 %.0.i.i.i7 to i64
  %75 = mul nuw i64 %74, %46
  %76 = trunc i64 %75 to i32
  %.not5 = icmp ult i32 %43, %76
  br i1 %.not5, label %47, label %77

77:                                               ; preds = %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit10
  %78 = lshr i64 %75, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = add i32 %79, %0
  br label %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit

_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit:    ; preds = %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i", %13, %77
  %.0 = phi i32 [ %80, %77 ], [ %38, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i" ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h32301a844973421eE.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %8 = sub i64 %1, %0
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true), !range !14
  %10 = shl i64 %8, %9
  %11 = add i64 %10, -1
  %.val6.i = load ptr, ptr %2, align 8, !alias.scope !189, !nonnull !4, !align !36, !noundef !4
  %12 = getelementptr inbounds i8, ptr %.val6.i, i64 4
  %13 = getelementptr inbounds i8, ptr %.val6.i, i64 8
  %14 = zext i64 %8 to i128
  br label %15

15:                                               ; preds = %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i, %7
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %16 = load i32, ptr %.val6.i, align 8, !range !24, !alias.scope !192, !noalias !195, !noundef !4
  %trunc.i.i.i7.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i.i.i7.i, label %19, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !198
  store i64 0, ptr %4, align 8, !noalias !198
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %12, ptr noalias noundef nonnull align 1 %4, i64 noundef 8), !noalias !195
  %18 = load i64, ptr %4, align 8, !noalias !198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !198
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !alias.scope !192, !noalias !195, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %21), !noalias !198
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i

_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i: ; preds = %19, %17
  %.0.i.i.i8.i = phi i64 [ %22, %19 ], [ %18, %17 ]
  %23 = zext i64 %.0.i.i.i8.i to i128
  %24 = mul nuw i128 %23, %14
  %25 = trunc i128 %24 to i64
  %.not5.i = icmp ult i64 %11, %25
  br i1 %.not5.i, label %15, label %"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802.exit"

"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802.exit": ; preds = %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i
  %26 = lshr i128 %24, 64
  %27 = trunc nuw i128 %26 to i64
  %28 = add i64 %27, %0
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h3d3b9fe65580d3a6E.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %8 = sub i64 %1, %0
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true), !range !14
  %10 = shl i64 %8, %9
  %11 = add i64 %10, -1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = zext i64 %8 to i128
  br label %15

15:                                               ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i, %7
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %16 = load i32, ptr %2, align 8, !range !24, !alias.scope !211, !noundef !4
  %trunc.i.i.i6.i = trunc nuw i32 %16 to i1
  br i1 %trunc.i.i.i6.i, label %19, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !211
  store i64 0, ptr %4, align 8, !noalias !211
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %12, ptr noalias noundef nonnull align 1 %4, i64 noundef 8)
  %18 = load i64, ptr %4, align 8, !noalias !211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !211
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8, !alias.scope !211, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %21), !noalias !212
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i: ; preds = %19, %17
  %.0.i.i.i7.i = phi i64 [ %22, %19 ], [ %18, %17 ]
  %23 = zext i64 %.0.i.i.i7.i to i128
  %24 = mul nuw i128 %23, %14
  %25 = trunc i128 %24 to i64
  %.not5.i = icmp ult i64 %11, %25
  br i1 %.not5.i, label %15, label %"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802.exit"

"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802.exit": ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i
  %26 = lshr i128 %24, 64
  %27 = trunc nuw i128 %26 to i64
  %28 = add i64 %27, %0
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.6, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12
  unreachable

9:                                                ; preds = %3
  %10 = sub i64 %7, %6
  %11 = add i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %14 = load i32, ptr %2, align 8, !range !24, !alias.scope !222, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %14 to i1
  br i1 %trunc.i.i.i, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !222
  store i64 0, ptr %5, align 8, !noalias !222
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 1 %5, i64 noundef 8)
  %17 = load i64, ptr %5, align 8, !noalias !222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !222
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !222, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = tail call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %21), !noalias !222
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit

23:                                               ; preds = %9
  %24 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true), !range !14
  %25 = shl i64 %11, %24
  %26 = add i64 %25, -1
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = zext i64 %11 to i128
  br label %30

30:                                               ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %31 = load i32, ptr %2, align 8, !range !24, !alias.scope !232, !noundef !4
  %trunc.i.i.i6 = trunc nuw i32 %31 to i1
  br i1 %trunc.i.i.i6, label %34, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !232
  store i64 0, ptr %4, align 8, !noalias !232
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %27, ptr noalias noundef nonnull align 1 %4, i64 noundef 8)
  %33 = load i64, ptr %4, align 8, !noalias !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !232
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8

34:                                               ; preds = %30
  %35 = load ptr, ptr %28, align 8, !alias.scope !232, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %36), !noalias !232
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8:   ; preds = %32, %34
  %.0.i.i.i7 = phi i64 [ %37, %34 ], [ %33, %32 ]
  %38 = zext i64 %.0.i.i.i7 to i128
  %39 = mul nuw i128 %38, %29
  %40 = trunc i128 %39 to i64
  %.not5 = icmp ult i64 %26, %40
  br i1 %.not5, label %30, label %41

41:                                               ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8
  %42 = lshr i128 %39, 64
  %43 = trunc nuw i128 %42 to i64
  %44 = add i64 %6, %43
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit:    ; preds = %18, %15, %41
  %.0 = phi i64 [ %44, %41 ], [ %22, %18 ], [ %17, %15 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %.not = icmp ugt i64 %0, %1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.6, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12
  unreachable

7:                                                ; preds = %3
  %8 = sub i64 %1, %0
  %9 = add i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %.val = load ptr, ptr %2, align 8, !alias.scope !233, !nonnull !4, !align !36, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %12 = load i32, ptr %.val, align 8, !range !24, !alias.scope !236, !noalias !239, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i.i.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.val, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !242
  store i64 0, ptr %5, align 8, !noalias !242
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 1 %5, i64 noundef 8), !noalias !239
  %15 = load i64, ptr %5, align 8, !noalias !242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !242
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !236, !noalias !239, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = tail call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %19), !noalias !242
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit

21:                                               ; preds = %7
  %22 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true), !range !14
  %23 = shl i64 %9, %22
  %24 = add i64 %23, -1
  %.val6 = load ptr, ptr %2, align 8, !alias.scope !233, !nonnull !4, !align !36, !noundef !4
  %25 = getelementptr inbounds i8, ptr %.val6, i64 4
  %26 = getelementptr inbounds i8, ptr %.val6, i64 8
  %27 = zext i64 %9 to i128
  br label %28

28:                                               ; preds = %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9, %21
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %29 = load i32, ptr %.val6, align 8, !range !24, !alias.scope !243, !noalias !246, !noundef !4
  %trunc.i.i.i7 = trunc nuw i32 %29 to i1
  br i1 %trunc.i.i.i7, label %32, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !249
  store i64 0, ptr %4, align 8, !noalias !249
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %25, ptr noalias noundef nonnull align 1 %4, i64 noundef 8), !noalias !246
  %31 = load i64, ptr %4, align 8, !noalias !249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !249
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9

32:                                               ; preds = %28
  %33 = load ptr, ptr %26, align 8, !alias.scope !243, !noalias !246, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %34), !noalias !249
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9

_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9:   ; preds = %30, %32
  %.0.i.i.i8 = phi i64 [ %35, %32 ], [ %31, %30 ]
  %36 = zext i64 %.0.i.i.i8 to i128
  %37 = mul nuw i128 %36, %27
  %38 = trunc i128 %37 to i64
  %.not5 = icmp ult i64 %24, %38
  br i1 %.not5, label %28, label %39

39:                                               ; preds = %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9
  %40 = lshr i128 %37, 64
  %41 = trunc nuw i128 %40 to i64
  %42 = add i64 %41, %0
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit

_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit:    ; preds = %16, %13, %39
  %.0 = phi i64 [ %42, %39 ], [ %20, %16 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %.not = icmp ugt i64 %0, %1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.6, i64 noundef 51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12
  unreachable

7:                                                ; preds = %3
  %8 = sub i64 %1, %0
  %9 = add i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %12 = load i32, ptr %2, align 8, !range !24, !alias.scope !259, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i.i.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !259
  store i64 0, ptr %5, align 8, !noalias !259
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 1 %5, i64 noundef 8)
  %15 = load i64, ptr %5, align 8, !noalias !259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !259
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !259, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = tail call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %19), !noalias !259
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit

21:                                               ; preds = %7
  %22 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true), !range !14
  %23 = shl i64 %9, %22
  %24 = add i64 %23, -1
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = zext i64 %9 to i128
  br label %28

28:                                               ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8, %21
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %29 = load i32, ptr %2, align 8, !range !24, !alias.scope !269, !noundef !4
  %trunc.i.i.i6 = trunc nuw i32 %29 to i1
  br i1 %trunc.i.i.i6, label %32, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !269
  store i64 0, ptr %4, align 8, !noalias !269
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %25, ptr noalias noundef nonnull align 1 %4, i64 noundef 8)
  %31 = load i64, ptr %4, align 8, !noalias !269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !269
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8

32:                                               ; preds = %28
  %33 = load ptr, ptr %26, align 8, !alias.scope !269, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %34), !noalias !269
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8:   ; preds = %30, %32
  %.0.i.i.i7 = phi i64 [ %35, %32 ], [ %31, %30 ]
  %36 = zext i64 %.0.i.i.i7 to i128
  %37 = mul nuw i128 %36, %27
  %38 = trunc i128 %37 to i64
  %.not5 = icmp ult i64 %24, %38
  br i1 %.not5, label %28, label %39

39:                                               ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8
  %40 = lshr i128 %37, 64
  %41 = trunc nuw i128 %40 to i64
  %42 = add i64 %41, %0
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit:    ; preds = %16, %13, %39
  %.0 = phi i64 [ %42, %39 ], [ %20, %16 ], [ %15, %13 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59be59ed1044eb95E"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !270
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !270
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !270
  store i64 0, ptr %1, align 8, !alias.scope !270
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h150a2adbd59a060cE.llvm.7035662188962510802.exit", label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !270
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h150a2adbd59a060cE.llvm.7035662188962510802.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h150a2adbd59a060cE.llvm.7035662188962510802.exit": ; preds = %3, %5
  %.sroa.0.0.i = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload.i, %3 ]
  %.sroa.3.0.i = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload.i, %3 ]
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h150a2adbd59a060cE.llvm.7035662188962510802"(ptr noalias nocapture noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  br label %8

8:                                                ; preds = %2, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ %.sroa.5.0.copyload, %2 ]
  %.sroa.3.0 = phi i64 [ %7, %4 ], [ %.sroa.6.0.copyload, %2 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.7035662188962510802"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE.llvm.7035662188962510802"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.7035662188962510802"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !36, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %6 = load ptr, ptr %5, align 8, !alias.scope !273, !noalias !276, !nonnull !4, !align !36, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !278, !noalias !283, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !287
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823"(ptr noalias nocapture noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %12 = load i64, ptr %1, align 8, !alias.scope !293, !noalias !294, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !299
  store i64 %12, ptr %3, align 8, !noalias !299
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !299
  %13 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %4), !noalias !289
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !287
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !273
  %15 = icmp eq ptr %14, null
  br label %"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802.exit"

"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802.exit": ; preds = %2, %10
  %.0.i.i = phi i1 [ %15, %10 ], [ true, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h22a9fb45af4a1119E.llvm.7035662188962510802(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !303, !noalias !306, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !303, !noalias !306, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4rand3rng3Rng9gen_range17h4f078d5510069849E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %5, label %27

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %6 = sub i64 %2, %1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %6, i1 true), !range !14
  %8 = shl i64 %6, %7
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = zext i64 %6 to i128
  br label %13

13:                                               ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i.i, %5
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %14 = load i32, ptr %0, align 8, !range !24, !alias.scope !326, !noundef !4
  %trunc.i.i.i6.i.i.i = trunc nuw i32 %14 to i1
  br i1 %trunc.i.i.i6.i.i.i, label %17, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !326
  store i64 0, ptr %4, align 8, !noalias !326
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %10, ptr noalias noundef nonnull align 1 %4, i64 noundef 8)
  %16 = load i64, ptr %4, align 8, !noalias !326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !326
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i.i

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !alias.scope !326, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %19), !noalias !327
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i.i

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i.i: ; preds = %17, %15
  %.0.i.i.i7.i.i.i = phi i64 [ %20, %17 ], [ %16, %15 ]
  %21 = zext i64 %.0.i.i.i7.i.i.i to i128
  %22 = mul nuw i128 %21, %12
  %23 = trunc i128 %22 to i64
  %.not5.i.i.i = icmp ult i64 %9, %23
  br i1 %.not5.i.i.i, label %13, label %"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h697bf1264e2b54aeE.llvm.7035662188962510802.exit"

"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h697bf1264e2b54aeE.llvm.7035662188962510802.exit": ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i.i
  %24 = lshr i128 %22, 64
  %25 = trunc nuw i128 %24 to i64
  %26 = add i64 %25, %1
  ret i64 %26

27:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.11.llvm.7035662188962510802, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.13.llvm.7035662188962510802) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN4rand3rng3Rng9gen_range17h838312ed0416d6e2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.not = icmp ult i32 %1, %2
  br i1 %.not, label %"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hf9e5fce43ead3abaE.llvm.7035662188962510802.exit", label %6

"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hf9e5fce43ead3abaE.llvm.7035662188962510802.exit": ; preds = %3
  %4 = add i32 %2, -1
  %5 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h11df38e9fb7d7d92E.llvm.7035662188962510802"(i32 noundef %1, i32 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %5

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.11.llvm.7035662188962510802, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.13.llvm.7035662188962510802) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4rand3rng3Rng9gen_range17hcb986ca300b6c164E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %5, label %27

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %6 = sub i64 %2, %1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %6, i1 true), !range !14
  %8 = shl i64 %6, %7
  %9 = add i64 %8, -1
  %.val6.i.i.i = load ptr, ptr %0, align 8, !alias.scope !337, !nonnull !4, !align !36, !noundef !4
  %10 = getelementptr inbounds i8, ptr %.val6.i.i.i, i64 4
  %11 = getelementptr inbounds i8, ptr %.val6.i.i.i, i64 8
  %12 = zext i64 %6 to i128
  br label %13

13:                                               ; preds = %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i.i.i, %5
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %14 = load i32, ptr %.val6.i.i.i, align 8, !range !24, !alias.scope !340, !noalias !343, !noundef !4
  %trunc.i.i.i7.i.i.i = trunc nuw i32 %14 to i1
  br i1 %trunc.i.i.i7.i.i.i, label %17, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !346
  store i64 0, ptr %4, align 8, !noalias !346
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %10, ptr noalias noundef nonnull align 1 %4, i64 noundef 8), !noalias !343
  %16 = load i64, ptr %4, align 8, !noalias !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !346
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i.i.i

17:                                               ; preds = %13
  %18 = load ptr, ptr %11, align 8, !alias.scope !340, !noalias !343, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %19), !noalias !346
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i.i.i

_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i.i.i: ; preds = %17, %15
  %.0.i.i.i8.i.i.i = phi i64 [ %20, %17 ], [ %16, %15 ]
  %21 = zext i64 %.0.i.i.i8.i.i.i to i128
  %22 = mul nuw i128 %21, %12
  %23 = trunc i128 %22 to i64
  %.not5.i.i.i = icmp ult i64 %9, %23
  br i1 %.not5.i.i.i, label %13, label %"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h7b1b16c60b80e17bE.llvm.7035662188962510802.exit"

"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h7b1b16c60b80e17bE.llvm.7035662188962510802.exit": ; preds = %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.i.i.i
  %24 = lshr i128 %22, 64
  %25 = trunc nuw i128 %24 to i64
  %26 = add i64 %25, %1
  ret i64 %26

27:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.11.llvm.7035662188962510802, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.13.llvm.7035662188962510802) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4rand3rng3Rng9gen_range17hda06af3f6a31c48cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %1, align 8, !noundef !4
  %7 = load i64, ptr %5, align 8, !noundef !4
  %.not.i = icmp ugt i64 %6, %7
  br i1 %.not.i, label %44, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %9 = sub i64 %7, %6
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %13 = load i32, ptr %0, align 8, !range !24, !alias.scope !362, !noalias !363, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i32 %13 to i1
  br i1 %trunc.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !367
  store i64 0, ptr %4, align 8, !noalias !367
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %15, ptr noalias noundef nonnull align 1 %4, i64 noundef 8), !noalias !363
  %16 = load i64, ptr %4, align 8, !noalias !367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !367
  br label %"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h0f918eba44dcd3e2E.llvm.7035662188962510802.exit"

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !362, !noalias !363, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = tail call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %20), !noalias !367
  br label %"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h0f918eba44dcd3e2E.llvm.7035662188962510802.exit"

22:                                               ; preds = %8
  %23 = tail call i64 @llvm.ctlz.i64(i64 %10, i1 true), !range !14
  %24 = shl i64 %10, %23
  %25 = add i64 %24, -1
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = zext i64 %10 to i128
  br label %29

29:                                               ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %30 = load i32, ptr %0, align 8, !range !24, !alias.scope !377, !noalias !363, !noundef !4
  %trunc.i.i.i6.i.i = trunc nuw i32 %30 to i1
  br i1 %trunc.i.i.i6.i.i, label %33, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !378
  store i64 0, ptr %3, align 8, !noalias !378
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %26, ptr noalias noundef nonnull align 1 %3, i64 noundef 8), !noalias !363
  %32 = load i64, ptr %3, align 8, !noalias !378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !378
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i

33:                                               ; preds = %29
  %34 = load ptr, ptr %27, align 8, !alias.scope !377, !noalias !363, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %35), !noalias !379
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i: ; preds = %33, %31
  %.0.i.i.i7.i.i = phi i64 [ %36, %33 ], [ %32, %31 ]
  %37 = zext i64 %.0.i.i.i7.i.i to i128
  %38 = mul nuw i128 %37, %28
  %39 = trunc i128 %38 to i64
  %.not5.i.i = icmp ult i64 %25, %39
  br i1 %.not5.i.i, label %29, label %40

40:                                               ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.i.i
  %41 = lshr i128 %38, 64
  %42 = trunc nuw i128 %41 to i64
  %43 = add i64 %6, %42
  br label %"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h0f918eba44dcd3e2E.llvm.7035662188962510802.exit"

"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h0f918eba44dcd3e2E.llvm.7035662188962510802.exit": ; preds = %14, %17, %40
  %.0.i.i = phi i64 [ %43, %40 ], [ %21, %17 ], [ %16, %14 ]
  ret i64 %.0.i.i

44:                                               ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.11.llvm.7035662188962510802, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.13.llvm.7035662188962510802) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN4rand3rng3Rng9gen_range17hf3ed10bc4adf180aE(ptr noalias noundef align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.not = icmp ult i32 %1, %2
  br i1 %.not, label %"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h2c671f99569929c9E.llvm.7035662188962510802.exit", label %6

"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h2c671f99569929c9E.llvm.7035662188962510802.exit": ; preds = %3
  %4 = add i32 %2, -1
  %5 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h64bcbe45d26a7fa4E.llvm.7035662188962510802"(i32 noundef %1, i32 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %5

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.11.llvm.7035662188962510802, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.13.llvm.7035662188962510802) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hade8fda314ba9414E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !380, !noalias !385, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN87_$LT$Borrowed$u20$as$u20$rand..distributions..uniform..SampleBorrow$LT$Borrowed$GT$$GT$6borrow17h2d7fd3af747f3245E.llvm.7035662188962510802"(ptr noalias noundef readonly returned align 8 dereferenceable(8) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN87_$LT$Borrowed$u20$as$u20$rand..distributions..uniform..SampleBorrow$LT$Borrowed$GT$$GT$6borrow17hd9390ab9683c1076E.llvm.7035662188962510802"(ptr noalias noundef readonly returned align 4 dereferenceable(4) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !36, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !387, !noalias !390, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !395
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823"(ptr noalias nocapture noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !397
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %11 = load i64, ptr %1, align 8, !alias.scope !401, !noalias !402, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !407
  store i64 %11, ptr %3, align 8, !noalias !407
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !407
  %12 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %4), !noalias !397
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !395
  %13 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %14 = icmp eq ptr %13, null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E.exit"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E.exit": ; preds = %2, %9
  %.0.i = phi i1 [ %14, %9 ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef align 16 dereferenceable(352)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823"(ptr noalias nocapture noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823"(ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7846452103397059031"(ptr noalias noundef align 16 dereferenceable(48), ptr noalias noundef align 4 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"(ptr noalias noundef align 16 dereferenceable(80), ptr noalias noundef align 4 dereferenceable(256), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h094cfd6f77d2f1c4E.llvm.7035662188962510802: argument 0"}
!7 = distinct !{!7, !"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h094cfd6f77d2f1c4E.llvm.7035662188962510802"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h3d3b9fe65580d3a6E.llvm.7035662188962510802: argument 0"}
!10 = distinct !{!10, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h3d3b9fe65580d3a6E.llvm.7035662188962510802"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802: argument 0"}
!13 = distinct !{!13, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802"}
!14 = !{i64 0, i64 65}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!17 = distinct !{!17, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!20 = distinct !{!20, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!23 = distinct !{!23, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!24 = !{i32 0, i32 2}
!25 = !{!22, !19, !16, !12, !9}
!26 = !{!22, !19, !16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h32301a844973421eE.llvm.7035662188962510802: argument 0"}
!29 = distinct !{!29, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h32301a844973421eE.llvm.7035662188962510802"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802: argument 0"}
!32 = distinct !{!32, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802"}
!33 = !{!34, !31, !28}
!34 = distinct !{!34, !35, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE: argument 0"}
!35 = distinct !{!35, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE"}
!36 = !{i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!39 = distinct !{!39, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!40 = !{!41, !31, !28}
!41 = distinct !{!41, !42, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE: argument 0"}
!42 = distinct !{!42, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE"}
!43 = !{!38, !41, !31, !28}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h0af1b30e530e0398E.llvm.7035662188962510802: argument 0"}
!46 = distinct !{!46, !"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h0af1b30e530e0398E.llvm.7035662188962510802"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.7035662188962510802: argument 0"}
!49 = distinct !{!49, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.7035662188962510802"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.7035662188962510802: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.7035662188962510802: argument 0"}
!54 = distinct !{!54, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.7035662188962510802"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.7035662188962510802: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802: argument 0"}
!59 = distinct !{!59, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !59, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802: argument 2"}
!64 = !{!61, !63}
!65 = !{!58, !63}
!66 = !{!58, !61, !63}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!69 = distinct !{!69, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!72 = distinct !{!72, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!75 = distinct !{!75, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!76 = !{!74, !71, !68, !63}
!77 = !{!58, !61}
!78 = !{!74, !71, !68, !58, !61, !63}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!81 = distinct !{!81, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!84 = distinct !{!84, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!87 = distinct !{!87, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!88 = !{!86, !83, !80, !63}
!89 = !{!86, !83, !80, !58, !61, !63}
!90 = !{!86, !83, !80, !58, !61}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE.llvm.7035662188962510802: argument 0"}
!93 = distinct !{!93, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE.llvm.7035662188962510802"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE.llvm.7035662188962510802: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217h04a16d51b3635673E: argument 0"}
!98 = distinct !{!98, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217h04a16d51b3635673E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E: argument 0"}
!101 = distinct !{!101, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217h04a16d51b3635673E: argument 0"}
!104 = distinct !{!104, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217h04a16d51b3635673E"}
!105 = !{!100, !103}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334: argument 0"}
!108 = distinct !{!108, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334: argument 0"}
!111 = distinct !{!111, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 0"}
!114 = distinct !{!114, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE"}
!115 = !{!113, !116, !110, !107, !100, !103}
!116 = distinct !{!116, !114, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 1"}
!117 = !{!113, !110, !107}
!118 = !{!116, !100, !103}
!119 = !{i32 0, i32 33}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E: argument 0"}
!122 = distinct !{!122, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217h04a16d51b3635673E: argument 0"}
!125 = distinct !{!125, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217h04a16d51b3635673E"}
!126 = !{!121, !124}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334: argument 0"}
!129 = distinct !{!129, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334: argument 0"}
!132 = distinct !{!132, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 0"}
!135 = distinct !{!135, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE"}
!136 = !{!134, !137, !131, !128, !121, !124}
!137 = distinct !{!137, !135, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 1"}
!138 = !{!134, !131, !128}
!139 = !{!137, !121, !124}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E: argument 0"}
!142 = distinct !{!142, !"_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17hd6ac6bb641f2caa0E: argument 0"}
!145 = distinct !{!145, !"_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17hd6ac6bb641f2caa0E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E: argument 0"}
!148 = distinct !{!148, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E"}
!149 = !{!147, !144, !141}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334: argument 0"}
!152 = distinct !{!152, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334: argument 0"}
!155 = distinct !{!155, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 0"}
!158 = distinct !{!158, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE"}
!159 = !{!157, !160, !154, !151, !147, !144, !141}
!160 = distinct !{!160, !158, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 1"}
!161 = !{!157, !154, !151}
!162 = !{!160, !147, !144, !141}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E: argument 0"}
!165 = distinct !{!165, !"_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17hd6ac6bb641f2caa0E: argument 0"}
!168 = distinct !{!168, !"_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17hd6ac6bb641f2caa0E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E: argument 0"}
!171 = distinct !{!171, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E"}
!172 = !{!170, !167, !164}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334: argument 0"}
!175 = distinct !{!175, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334: argument 0"}
!178 = distinct !{!178, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 0"}
!181 = distinct !{!181, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE"}
!182 = !{!180, !183, !177, !174, !170, !167, !164}
!183 = distinct !{!183, !181, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 1"}
!184 = !{!180, !177, !174}
!185 = !{!183, !170, !167, !164}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802: argument 0"}
!188 = distinct !{!188, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE: argument 0"}
!191 = distinct !{!191, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!194 = distinct !{!194, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!195 = !{!196, !187}
!196 = distinct !{!196, !197, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE: argument 0"}
!197 = distinct !{!197, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE"}
!198 = !{!193, !196, !187}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802: argument 0"}
!201 = distinct !{!201, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!204 = distinct !{!204, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!207 = distinct !{!207, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!210 = distinct !{!210, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!211 = !{!209, !206, !203, !200}
!212 = !{!209, !206, !203}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!215 = distinct !{!215, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!218 = distinct !{!218, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!221 = distinct !{!221, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!222 = !{!220, !217, !214}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!225 = distinct !{!225, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!228 = distinct !{!228, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!231 = distinct !{!231, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!232 = !{!230, !227, !224}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE: argument 0"}
!235 = distinct !{!235, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!238 = distinct !{!238, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE: argument 0"}
!241 = distinct !{!241, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE"}
!242 = !{!237, !240}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!245 = distinct !{!245, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE: argument 0"}
!248 = distinct !{!248, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE"}
!249 = !{!244, !247}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!252 = distinct !{!252, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!255 = distinct !{!255, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!258 = distinct !{!258, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!259 = !{!257, !254, !251}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!262 = distinct !{!262, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!265 = distinct !{!265, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!268 = distinct !{!268, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!269 = !{!267, !264, !261}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h150a2adbd59a060cE.llvm.7035662188962510802: argument 0"}
!272 = distinct !{!272, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h150a2adbd59a060cE.llvm.7035662188962510802"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802: argument 0"}
!275 = distinct !{!275, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 1"}
!283 = !{!282, !274, !277}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!286 = distinct !{!286, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!287 = !{!288, !285, !279, !282, !274, !277}
!288 = distinct !{!288, !286, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!289 = !{!285, !282, !274, !277}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!292 = distinct !{!292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!293 = !{!291, !285, !282, !277}
!294 = !{!295, !296, !298, !288, !279, !274}
!295 = distinct !{!295, !292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!296 = distinct !{!296, !297, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!297 = distinct !{!297, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!298 = distinct !{!298, !297, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!299 = !{!300, !291, !295, !296, !298, !288, !285, !279, !282, !274, !277}
!300 = distinct !{!300, !301, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823: argument 0"}
!301 = distinct !{!301, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823"}
!302 = !{!291, !296, !285, !282, !274, !277}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802: argument 1"}
!305 = distinct !{!305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802: argument 0"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h697bf1264e2b54aeE.llvm.7035662188962510802: argument 0"}
!310 = distinct !{!310, !"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h697bf1264e2b54aeE.llvm.7035662188962510802"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h3d3b9fe65580d3a6E.llvm.7035662188962510802: argument 0"}
!313 = distinct !{!313, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h3d3b9fe65580d3a6E.llvm.7035662188962510802"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802: argument 0"}
!316 = distinct !{!316, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!319 = distinct !{!319, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!322 = distinct !{!322, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!325 = distinct !{!325, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!326 = !{!324, !321, !318, !315, !312, !309}
!327 = !{!324, !321, !318}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h7b1b16c60b80e17bE.llvm.7035662188962510802: argument 0"}
!330 = distinct !{!330, !"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h7b1b16c60b80e17bE.llvm.7035662188962510802"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h32301a844973421eE.llvm.7035662188962510802: argument 0"}
!333 = distinct !{!333, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h32301a844973421eE.llvm.7035662188962510802"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802: argument 0"}
!336 = distinct !{!336, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802"}
!337 = !{!338, !335, !332, !329}
!338 = distinct !{!338, !339, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE: argument 0"}
!339 = distinct !{!339, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!342 = distinct !{!342, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!343 = !{!344, !335, !332, !329}
!344 = distinct !{!344, !345, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE: argument 0"}
!345 = distinct !{!345, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE"}
!346 = !{!341, !344, !335, !332, !329}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h0f918eba44dcd3e2E.llvm.7035662188962510802: argument 1"}
!349 = distinct !{!349, !"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h0f918eba44dcd3e2E.llvm.7035662188962510802"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802: argument 2"}
!352 = distinct !{!352, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!355 = distinct !{!355, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!358 = distinct !{!358, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!361 = distinct !{!361, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!362 = !{!360, !357, !354, !351, !348}
!363 = !{!364, !365, !366}
!364 = distinct !{!364, !352, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802: argument 0"}
!365 = distinct !{!365, !352, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802: argument 1"}
!366 = distinct !{!366, !349, !"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h0f918eba44dcd3e2E.llvm.7035662188962510802: argument 0"}
!367 = !{!360, !357, !354, !364, !365, !351, !366, !348}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!370 = distinct !{!370, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!373 = distinct !{!373, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!376 = distinct !{!376, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!377 = !{!375, !372, !369, !351, !348}
!378 = !{!375, !372, !369, !364, !365, !351, !366, !348}
!379 = !{!375, !372, !369, !364, !365, !366}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802: argument 1"}
!382 = distinct !{!382, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802"}
!383 = distinct !{!383, !384, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h22a9fb45af4a1119E.llvm.7035662188962510802: argument 0"}
!384 = distinct !{!384, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h22a9fb45af4a1119E.llvm.7035662188962510802"}
!385 = !{!386}
!386 = distinct !{!386, !382, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802: argument 0"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 0"}
!389 = distinct !{!389, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E"}
!390 = !{!391}
!391 = distinct !{!391, !389, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 1"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!394 = distinct !{!394, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!395 = !{!396, !393, !388, !391}
!396 = distinct !{!396, !394, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!397 = !{!393, !391}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!400 = distinct !{!400, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!401 = !{!399, !393, !391}
!402 = !{!403, !404, !406, !396, !388}
!403 = distinct !{!403, !400, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!404 = distinct !{!404, !405, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!405 = distinct !{!405, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!406 = distinct !{!406, !405, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!407 = !{!408, !399, !403, !404, !406, !396, !393, !388, !391}
!408 = distinct !{!408, !409, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823: argument 0"}
!409 = distinct !{!409, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823"}
!410 = !{!399, !404, !393, !391}
