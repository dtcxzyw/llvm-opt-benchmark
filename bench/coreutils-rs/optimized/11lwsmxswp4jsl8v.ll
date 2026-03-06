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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 24
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h2c671f99569929c9E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ult i32 %0, %1
  br i1 %4, label %"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h094cfd6f77d2f1c4E.llvm.7035662188962510802.exit", label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802) #12, !noalias !5
  unreachable

"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h094cfd6f77d2f1c4E.llvm.7035662188962510802.exit": ; preds = %3
  %6 = add i32 %1, -1
  %7 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h64bcbe45d26a7fa4E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h697bf1264e2b54aeE.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h3d3b9fe65580d3a6E.llvm.7035662188962510802.exit", label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12, !noalias !8
  unreachable

"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h3d3b9fe65580d3a6E.llvm.7035662188962510802.exit": ; preds = %3
  %6 = add i64 %1, -1
  %7 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h7b1b16c60b80e17bE.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h32301a844973421eE.llvm.7035662188962510802.exit", label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12, !noalias !11
  unreachable

"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h32301a844973421eE.llvm.7035662188962510802.exit": ; preds = %3
  %6 = add i64 %1, -1
  %7 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hf9e5fce43ead3abaE.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ult i32 %0, %1
  br i1 %4, label %"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h0af1b30e530e0398E.llvm.7035662188962510802.exit", label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802) #12, !noalias !14
  unreachable

"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h0af1b30e530e0398E.llvm.7035662188962510802.exit": ; preds = %3
  %6 = add i32 %1, -1
  %7 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h11df38e9fb7d7d92E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17h88f34dec791fe1a6E.llvm.7035662188962510802"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %3 = load i64, ptr %0, align 8, !alias.scope !17, !noalias !20, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !20, !noalias !17, !noundef !4
  %5 = icmp uge i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17h8ab040d4dda9a1b5E.llvm.7035662188962510802"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = load i32, ptr %0, align 4, !alias.scope !22, !noalias !25, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !25, !noalias !22, !noundef !4
  %5 = icmp uge i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h0f918eba44dcd3e2E.llvm.7035662188962510802"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17hc850cafff2869cf9E.llvm.7035662188962510802"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %3 = load i64, ptr %0, align 8, !alias.scope !27, !noalias !30, !noundef !4
  %4 = load i64, ptr %2, align 8, !alias.scope !30, !noalias !27, !noundef !4
  %.not = icmp ugt i64 %3, %4
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h094cfd6f77d2f1c4E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ult i32 %0, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802) #12
  unreachable

6:                                                ; preds = %3
  %7 = add i32 %1, -1
  %8 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h64bcbe45d26a7fa4E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h0af1b30e530e0398E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ult i32 %0, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802) #12
  unreachable

6:                                                ; preds = %3
  %7 = add i32 %1, -1
  %8 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h11df38e9fb7d7d92E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h11df38e9fb7d7d92E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %.not = icmp ugt i32 %0, %1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.6, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802) #12
  unreachable

7:                                                ; preds = %3
  %8 = sub nuw i32 %1, %0
  %9 = add i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %.val = load ptr, ptr %2, align 8, !alias.scope !32, !nonnull !4, !align !35, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %12 = load i32, ptr %.val, align 8, !range !39, !alias.scope !36, !noalias !40, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i.i.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !43
  store i32 0, ptr %5, align 4, !noalias !43
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 1 %5, i64 noundef 4), !noalias !40
  %15 = load i32, ptr %5, align 4, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !43
  br label %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !36, !noalias !40, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44), !noalias !40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %21 = load i64, ptr %20, align 16, !alias.scope !44, !noalias !43, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %21, 64
  br i1 %.not.i.i.i.i, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i", label %22

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47), !noalias !40
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50), !noalias !40
  %24 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !53
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %26 = load i64, ptr %25, align 8, !alias.scope !55, !noalias !56, !noundef !4
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %30 = load i64, ptr %29, align 16, !alias.scope !55, !noalias !56, !noundef !4
  %31 = sub i64 %30, %24
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %26, -256
  store i64 %34, ptr %25, align 8, !alias.scope !55, !noalias !56
  tail call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %23, ptr noalias noundef nonnull align 16 dereferenceable(352) %19), !noalias !43
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i"

35:                                               ; preds = %28, %22
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %23, ptr noalias noundef nonnull align 16 dereferenceable(352) %19, i64 noundef %24), !noalias !43
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i": ; preds = %35, %33, %16
  %36 = phi i64 [ %21, %16 ], [ 0, %33 ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %36
  %38 = load i32, ptr %37, align 4, !alias.scope !44, !noalias !43, !noundef !4
  %39 = add nuw nsw i64 %36, 1
  store i64 %39, ptr %20, align 16, !alias.scope !44, !noalias !43
  br label %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit

40:                                               ; preds = %7
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %42 = shl i32 %9, %41
  %43 = add i32 %42, -1
  %.val6 = load ptr, ptr %2, align 8, !alias.scope !32, !nonnull !4, !align !35, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %46 = zext i32 %9 to i64
  %47 = load i32, ptr %.val6, align 8, !range !39, !alias.scope !57, !noalias !60, !noundef !4
  %48 = trunc nuw i32 %47 to i1
  br i1 %48, label %.split.us, label %.split

.split.us:                                        ; preds = %40
  %49 = load ptr, ptr %45, align 8, !alias.scope !57, !noalias !60, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 344
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 352
  %.pre = load i64, ptr %51, align 16, !alias.scope !63, !noalias !66
  br label %55

55:                                               ; preds = %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10.us", %.split.us
  %56 = phi i64 [ %71, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10.us" ], [ %.pre, %.split.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63), !noalias !60
  %.not.i.i.i.i9.us = icmp ult i64 %56, 64
  br i1 %.not.i.i.i.i9.us, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10.us", label %57

57:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67), !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70), !noalias !60
  %58 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !73
  %59 = load i64, ptr %53, align 8, !alias.scope !75, !noalias !76, !noundef !4
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %54, align 16, !alias.scope !75, !noalias !76, !noundef !4
  %63 = sub i64 %62, %58
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %59, -256
  store i64 %66, ptr %53, align 8, !alias.scope !75, !noalias !76
  tail call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %52, ptr noalias noundef nonnull align 16 dereferenceable(352) %50), !noalias !66
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10.us"

67:                                               ; preds = %61, %57
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %52, ptr noalias noundef nonnull align 16 dereferenceable(352) %50, i64 noundef %58), !noalias !66
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10.us"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10.us": ; preds = %67, %65, %55
  %68 = phi i64 [ %56, %55 ], [ 0, %65 ], [ 0, %67 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %68
  %70 = load i32, ptr %69, align 4, !alias.scope !63, !noalias !66, !noundef !4
  %71 = add nuw nsw i64 %68, 1
  store i64 %71, ptr %51, align 16, !alias.scope !63, !noalias !66
  %72 = zext i32 %70 to i64
  %73 = mul nuw i64 %72, %46
  %74 = trunc i64 %73 to i32
  %.not5.us = icmp ult i32 %43, %74
  br i1 %.not5.us, label %55, label %.split14.us

.split:                                           ; preds = %40, %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit11
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %75 = load i32, ptr %.val6, align 8, !range !39, !alias.scope !57, !noalias !60, !noundef !4
  %trunc.i.i.i7 = trunc nuw i32 %75 to i1
  br i1 %trunc.i.i.i7, label %78, label %76

76:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  store i32 0, ptr %4, align 4, !noalias !66
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %44, ptr noalias noundef nonnull align 1 %4, i64 noundef 4), !noalias !60
  %77 = load i32, ptr %4, align 4, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  br label %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit11

78:                                               ; preds = %.split
  %79 = load ptr, ptr %45, align 8, !alias.scope !57, !noalias !60, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !63), !noalias !60
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 272
  %82 = load i64, ptr %81, align 16, !alias.scope !63, !noalias !66, !noundef !4
  %.not.i.i.i.i9 = icmp ult i64 %82, 64
  br i1 %.not.i.i.i.i9, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10", label %83

83:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !67), !noalias !60
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !70), !noalias !60
  %85 = call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !73
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 344
  %87 = load i64, ptr %86, align 8, !alias.scope !75, !noalias !76, !noundef !4
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 352
  %91 = load i64, ptr %90, align 16, !alias.scope !75, !noalias !76, !noundef !4
  %92 = sub i64 %91, %85
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = add nsw i64 %87, -256
  store i64 %95, ptr %86, align 8, !alias.scope !75, !noalias !76
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %84, ptr noalias noundef nonnull align 16 dereferenceable(352) %80), !noalias !66
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10"

96:                                               ; preds = %89, %83
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %84, ptr noalias noundef nonnull align 16 dereferenceable(352) %80, i64 noundef %85), !noalias !66
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10": ; preds = %96, %94, %78
  %97 = phi i64 [ %82, %78 ], [ 0, %94 ], [ 0, %96 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %97
  %99 = load i32, ptr %98, align 4, !alias.scope !63, !noalias !66, !noundef !4
  %100 = add nuw nsw i64 %97, 1
  store i64 %100, ptr %81, align 16, !alias.scope !63, !noalias !66
  br label %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit11

_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit11:  ; preds = %76, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10"
  %.0.i.i.i8 = phi i32 [ %77, %76 ], [ %99, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10" ]
  %101 = zext i32 %.0.i.i.i8 to i64
  %102 = mul nuw i64 %101, %46
  %103 = trunc i64 %102 to i32
  %.not5 = icmp ult i32 %43, %103
  br i1 %.not5, label %.split, label %.split14.us, !llvm.loop !77

.split14.us:                                      ; preds = %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit11, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10.us"
  %.us-phi = phi i64 [ %73, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i10.us" ], [ %102, %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit11 ]
  %104 = lshr i64 %.us-phi, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = add i32 %0, %105
  br label %_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit

_ZN4rand3rng3Rng3gen17hfaf3bf1003ae2519E.exit:    ; preds = %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i", %13, %.split14.us
  %.0 = phi i32 [ %106, %.split14.us ], [ %15, %13 ], [ %38, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i" ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h64bcbe45d26a7fa4E.llvm.7035662188962510802"(i32 noundef %0, i32 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %.not = icmp ugt i32 %0, %1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.6, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.5.llvm.7035662188962510802) #12
  unreachable

7:                                                ; preds = %3
  %8 = sub nuw i32 %1, %0
  %9 = add i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %12 = load i32, ptr %2, align 8, !range !39, !alias.scope !88, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i.i.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !88
  store i32 0, ptr %5, align 4, !noalias !88
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 1 %5, i64 noundef 4)
  %15 = load i32, ptr %5, align 4, !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !88
  br label %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !88, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %21 = load i64, ptr %20, align 16, !alias.scope !89, !noalias !88, !noundef !4
  %.not.i.i.i.i = icmp ult i64 %21, 64
  br i1 %.not.i.i.i.i, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i", label %22

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %24 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !98
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %26 = load i64, ptr %25, align 8, !alias.scope !100, !noalias !101, !noundef !4
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %30 = load i64, ptr %29, align 16, !alias.scope !100, !noalias !101, !noundef !4
  %31 = sub i64 %30, %24
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %26, -256
  store i64 %34, ptr %25, align 8, !alias.scope !100, !noalias !101
  tail call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %23, ptr noalias noundef nonnull align 16 dereferenceable(352) %19), !noalias !88
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i"

35:                                               ; preds = %28, %22
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %23, ptr noalias noundef nonnull align 16 dereferenceable(352) %19, i64 noundef %24), !noalias !88
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i": ; preds = %35, %33, %16
  %36 = phi i64 [ %21, %16 ], [ 0, %33 ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %36
  %38 = load i32, ptr %37, align 4, !alias.scope !89, !noalias !88, !noundef !4
  %39 = add nuw nsw i64 %36, 1
  store i64 %39, ptr %20, align 16, !alias.scope !89, !noalias !88
  br label %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit

40:                                               ; preds = %7
  %41 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %42 = shl i32 %9, %41
  %43 = add i32 %42, -1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = zext i32 %9 to i64
  %47 = load i32, ptr %2, align 8, !range !39, !alias.scope !102, !noundef !4
  %48 = trunc nuw i32 %47 to i1
  br i1 %48, label %.split.us, label %.split

.split.us:                                        ; preds = %40
  %49 = load ptr, ptr %45, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 272
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 344
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 352
  %.pre = load i64, ptr %51, align 16, !alias.scope !109, !noalias !102
  br label %55

55:                                               ; preds = %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9.us", %.split.us
  %56 = phi i64 [ %71, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9.us" ], [ %.pre, %.split.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %.not.i.i.i.i8.us = icmp ult i64 %56, 64
  br i1 %.not.i.i.i.i8.us, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9.us", label %57

57:                                               ; preds = %55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %58 = tail call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !121
  %59 = load i64, ptr %53, align 8, !alias.scope !123, !noalias !124, !noundef !4
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %54, align 16, !alias.scope !123, !noalias !124, !noundef !4
  %63 = sub i64 %62, %58
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %59, -256
  store i64 %66, ptr %53, align 8, !alias.scope !123, !noalias !124
  tail call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %52, ptr noalias noundef nonnull align 16 dereferenceable(352) %50), !noalias !102
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9.us"

67:                                               ; preds = %61, %57
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %52, ptr noalias noundef nonnull align 16 dereferenceable(352) %50, i64 noundef %58), !noalias !102
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9.us"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9.us": ; preds = %67, %65, %55
  %68 = phi i64 [ %56, %55 ], [ 0, %65 ], [ 0, %67 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %68
  %70 = load i32, ptr %69, align 4, !alias.scope !109, !noalias !102, !noundef !4
  %71 = add nuw nsw i64 %68, 1
  store i64 %71, ptr %51, align 16, !alias.scope !109, !noalias !102
  %72 = zext i32 %70 to i64
  %73 = mul nuw i64 %72, %46
  %74 = trunc i64 %73 to i32
  %.not5.us = icmp ult i32 %43, %74
  br i1 %.not5.us, label %55, label %.split13.us

.split:                                           ; preds = %40, %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit10
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %75 = load i32, ptr %2, align 8, !range !39, !alias.scope !102, !noundef !4
  %trunc.i.i.i6 = trunc nuw i32 %75 to i1
  br i1 %trunc.i.i.i6, label %78, label %76

76:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !102
  store i32 0, ptr %4, align 4, !noalias !102
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %44, ptr noalias noundef nonnull align 1 %4, i64 noundef 4)
  %77 = load i32, ptr %4, align 4, !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !102
  br label %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit10

78:                                               ; preds = %.split
  %79 = load ptr, ptr %45, align 8, !alias.scope !102, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 272
  %82 = load i64, ptr %81, align 16, !alias.scope !109, !noalias !102, !noundef !4
  %.not.i.i.i.i8 = icmp ult i64 %82, 64
  br i1 %.not.i.i.i.i8, label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9", label %83

83:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 288
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %85 = call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hb08b1d3a8082207bE(), !noalias !121
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 344
  %87 = load i64, ptr %86, align 8, !alias.scope !123, !noalias !124, !noundef !4
  %88 = icmp slt i64 %87, 1
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 352
  %91 = load i64, ptr %90, align 16, !alias.scope !123, !noalias !124, !noundef !4
  %92 = sub i64 %91, %85
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = add nsw i64 %87, -256
  store i64 %95, ptr %86, align 8, !alias.scope !123, !noalias !124
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17hc593e279563901fbE.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %84, ptr noalias noundef nonnull align 16 dereferenceable(352) %80), !noalias !102
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9"

96:                                               ; preds = %89, %83
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h922f4c9a2b340867E.llvm.7846452103397059031"(ptr noalias noundef nonnull align 16 dereferenceable(80) %84, ptr noalias noundef nonnull align 16 dereferenceable(352) %80, i64 noundef %85), !noalias !102
  br label %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9"

"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9": ; preds = %96, %94, %78
  %97 = phi i64 [ %82, %78 ], [ 0, %94 ], [ 0, %96 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %97
  %99 = load i32, ptr %98, align 4, !alias.scope !109, !noalias !102, !noundef !4
  %100 = add nuw nsw i64 %97, 1
  store i64 %100, ptr %81, align 16, !alias.scope !109, !noalias !102
  br label %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit10

_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit10:  ; preds = %76, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9"
  %.0.i.i.i7 = phi i32 [ %77, %76 ], [ %99, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9" ]
  %101 = zext i32 %.0.i.i.i7 to i64
  %102 = mul nuw i64 %101, %46
  %103 = trunc i64 %102 to i32
  %.not5 = icmp ult i32 %43, %103
  br i1 %.not5, label %.split, label %.split13.us, !llvm.loop !125

.split13.us:                                      ; preds = %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit10, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9.us"
  %.us-phi = phi i64 [ %73, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i9.us" ], [ %102, %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit10 ]
  %104 = lshr i64 %.us-phi, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = add i32 %0, %105
  br label %_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit

_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E.exit:    ; preds = %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i", %13, %.split13.us
  %.0 = phi i32 [ %106, %.split13.us ], [ %15, %13 ], [ %38, %"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334.exit.i.i.i" ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h32301a844973421eE.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12
  unreachable

6:                                                ; preds = %3
  %7 = add i64 %1, -1
  %8 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h3d3b9fe65580d3a6E.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.3.llvm.7035662188962510802, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12
  unreachable

6:                                                ; preds = %3
  %7 = add i64 %1, -1
  %8 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.6, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12
  unreachable

9:                                                ; preds = %3
  %10 = sub nuw i64 %7, %6
  %11 = add i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %14 = load i32, ptr %2, align 8, !range !39, !alias.scope !135, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %14 to i1
  br i1 %trunc.i.i.i, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !135
  store i64 0, ptr %5, align 8, !noalias !135
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %16, ptr noalias noundef nonnull align 1 %5, i64 noundef 8)
  %17 = load i64, ptr %5, align 8, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !135
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !135, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = tail call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %21), !noalias !135
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit

23:                                               ; preds = %9
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %25 = shl i64 %11, %24
  %26 = add i64 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = zext i64 %11 to i128
  %30 = load i32, ptr %2, align 8, !range !39, !alias.scope !136, !noundef !4
  %31 = trunc nuw i32 %30 to i1
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %23
  %32 = load ptr, ptr %28, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.us

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.us: ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.us, %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %34 = tail call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %33), !noalias !136
  %35 = zext i64 %34 to i128
  %36 = mul nuw i128 %35, %29
  %37 = trunc i128 %36 to i64
  %.not5.us = icmp ult i64 %26, %37
  br i1 %.not5.us, label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.us, label %.split11.us.loopexit

.split:                                           ; preds = %23, %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %38 = load i32, ptr %2, align 8, !range !39, !alias.scope !136, !noundef !4
  %trunc.i.i.i6 = trunc nuw i32 %38 to i1
  br i1 %trunc.i.i.i6, label %41, label %39

39:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  store i64 0, ptr %4, align 8, !noalias !136
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %27, ptr noalias noundef nonnull align 1 %4, i64 noundef 8)
  %40 = load i64, ptr %4, align 8, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8

41:                                               ; preds = %.split
  %42 = load ptr, ptr %28, align 8, !alias.scope !136, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %43), !noalias !136
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8:   ; preds = %39, %41
  %.0.i.i.i7 = phi i64 [ %40, %39 ], [ %44, %41 ]
  %45 = zext i64 %.0.i.i.i7 to i128
  %46 = mul nuw i128 %45, %29
  %47 = trunc i128 %46 to i64
  %.not5 = icmp ult i64 %26, %47
  br i1 %.not5, label %.split, label %.split11.us.loopexit24, !llvm.loop !146

.split11.us.loopexit:                             ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.us
  %extract = lshr i128 %36, 64
  %extract.t = trunc nuw i128 %extract to i64
  br label %.split11.us

.split11.us.loopexit24:                           ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8
  %extract22 = lshr i128 %46, 64
  %extract.t23 = trunc nuw i128 %extract22 to i64
  br label %.split11.us

.split11.us:                                      ; preds = %.split11.us.loopexit24, %.split11.us.loopexit
  %.sink.off64 = phi i64 [ %extract.t, %.split11.us.loopexit ], [ %extract.t23, %.split11.us.loopexit24 ]
  %48 = add i64 %.sink.off64, %6
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit:    ; preds = %18, %15, %.split11.us
  %.0 = phi i64 [ %48, %.split11.us ], [ %17, %15 ], [ %22, %18 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %.not = icmp ugt i64 %0, %1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.6, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12
  unreachable

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %0
  %9 = add i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %.val = load ptr, ptr %2, align 8, !alias.scope !147, !nonnull !4, !align !35, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %12 = load i32, ptr %.val, align 8, !range !39, !alias.scope !150, !noalias !153, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i.i.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !156
  store i64 0, ptr %5, align 8, !noalias !156
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 1 %5, i64 noundef 8), !noalias !153
  %15 = load i64, ptr %5, align 8, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !156
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !150, !noalias !153, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = tail call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %19), !noalias !156
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit

21:                                               ; preds = %7
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %23 = shl i64 %9, %22
  %24 = add i64 %23, -1
  %.val6 = load ptr, ptr %2, align 8, !alias.scope !147, !nonnull !4, !align !35, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %27 = zext i64 %9 to i128
  %28 = load i32, ptr %.val6, align 8, !range !39, !alias.scope !157, !noalias !160, !noundef !4
  %29 = trunc nuw i32 %28 to i1
  br i1 %29, label %.split.us, label %.split

.split.us:                                        ; preds = %21
  %30 = load ptr, ptr %26, align 8, !alias.scope !157, !noalias !160, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.us

_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.us: ; preds = %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.us, %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %32 = tail call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %31), !noalias !163
  %33 = zext i64 %32 to i128
  %34 = mul nuw i128 %33, %27
  %35 = trunc i128 %34 to i64
  %.not5.us = icmp ult i64 %24, %35
  br i1 %.not5.us, label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.us, label %.split12.us.loopexit

.split:                                           ; preds = %21, %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %36 = load i32, ptr %.val6, align 8, !range !39, !alias.scope !157, !noalias !160, !noundef !4
  %trunc.i.i.i7 = trunc nuw i32 %36 to i1
  br i1 %trunc.i.i.i7, label %39, label %37

37:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !163
  store i64 0, ptr %4, align 8, !noalias !163
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %25, ptr noalias noundef nonnull align 1 %4, i64 noundef 8), !noalias !160
  %38 = load i64, ptr %4, align 8, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !163
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9

39:                                               ; preds = %.split
  %40 = load ptr, ptr %26, align 8, !alias.scope !157, !noalias !160, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %41), !noalias !163
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9

_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9:   ; preds = %37, %39
  %.0.i.i.i8 = phi i64 [ %38, %37 ], [ %42, %39 ]
  %43 = zext i64 %.0.i.i.i8 to i128
  %44 = mul nuw i128 %43, %27
  %45 = trunc i128 %44 to i64
  %.not5 = icmp ult i64 %24, %45
  br i1 %.not5, label %.split, label %.split12.us.loopexit25, !llvm.loop !164

.split12.us.loopexit:                             ; preds = %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9.us
  %extract = lshr i128 %34, 64
  %extract.t = trunc nuw i128 %extract to i64
  br label %.split12.us

.split12.us.loopexit25:                           ; preds = %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit9
  %extract23 = lshr i128 %44, 64
  %extract.t24 = trunc nuw i128 %extract23 to i64
  br label %.split12.us

.split12.us:                                      ; preds = %.split12.us.loopexit25, %.split12.us.loopexit
  %.sink.off64 = phi i64 [ %extract.t, %.split12.us.loopexit ], [ %extract.t24, %.split12.us.loopexit25 ]
  %46 = add i64 %.sink.off64, %0
  br label %_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit

_ZN4rand3rng3Rng3gen17h322ee71253d110a9E.exit:    ; preds = %16, %13, %.split12.us
  %.0 = phi i64 [ %46, %.split12.us ], [ %15, %13 ], [ %20, %16 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802"(i64 noundef %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %.not = icmp ugt i64 %0, %1
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.6, i64 noundef 51, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.7.llvm.7035662188962510802) #12
  unreachable

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %0
  %9 = add i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %12 = load i32, ptr %2, align 8, !range !39, !alias.scope !174, !noundef !4
  %trunc.i.i.i = trunc nuw i32 %12 to i1
  br i1 %trunc.i.i.i, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !174
  store i64 0, ptr %5, align 8, !noalias !174
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %14, ptr noalias noundef nonnull align 1 %5, i64 noundef 8)
  %15 = load i64, ptr %5, align 8, !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !174
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !174, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = tail call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %19), !noalias !174
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit

21:                                               ; preds = %7
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %23 = shl i64 %9, %22
  %24 = add i64 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = zext i64 %9 to i128
  %28 = load i32, ptr %2, align 8, !range !39, !alias.scope !175, !noundef !4
  %29 = trunc nuw i32 %28 to i1
  br i1 %29, label %.split.us, label %.split

.split.us:                                        ; preds = %21
  %30 = load ptr, ptr %26, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.us

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.us: ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.us, %.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %32 = tail call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %31), !noalias !175
  %33 = zext i64 %32 to i128
  %34 = mul nuw i128 %33, %27
  %35 = trunc i128 %34 to i64
  %.not5.us = icmp ult i64 %24, %35
  br i1 %.not5.us, label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.us, label %.split11.us.loopexit

.split:                                           ; preds = %21, %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %36 = load i32, ptr %2, align 8, !range !39, !alias.scope !175, !noundef !4
  %trunc.i.i.i6 = trunc nuw i32 %36 to i1
  br i1 %trunc.i.i.i6, label %39, label %37

37:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !175
  store i64 0, ptr %4, align 8, !noalias !175
  call void @"_ZN83_$LT$uu_shuf..rand_read_adapter..ReadRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hf98a01fb4963cc98E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %25, ptr noalias noundef nonnull align 1 %4, i64 noundef 8)
  %38 = load i64, ptr %4, align 8, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !175
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8

39:                                               ; preds = %.split
  %40 = load ptr, ptr %26, align 8, !alias.scope !175, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef nonnull align 16 dereferenceable(352) %41), !noalias !175
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8:   ; preds = %37, %39
  %.0.i.i.i7 = phi i64 [ %38, %37 ], [ %42, %39 ]
  %43 = zext i64 %.0.i.i.i7 to i128
  %44 = mul nuw i128 %43, %27
  %45 = trunc i128 %44 to i64
  %.not5 = icmp ult i64 %24, %45
  br i1 %.not5, label %.split, label %.split11.us.loopexit24, !llvm.loop !185

.split11.us.loopexit:                             ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8.us
  %extract = lshr i128 %34, 64
  %extract.t = trunc nuw i128 %extract to i64
  br label %.split11.us

.split11.us.loopexit24:                           ; preds = %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit8
  %extract22 = lshr i128 %44, 64
  %extract.t23 = trunc nuw i128 %extract22 to i64
  br label %.split11.us

.split11.us:                                      ; preds = %.split11.us.loopexit24, %.split11.us.loopexit
  %.sink.off64 = phi i64 [ %extract.t, %.split11.us.loopexit ], [ %extract.t23, %.split11.us.loopexit24 ]
  %46 = add i64 %.sink.off64, %0
  br label %_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit

_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E.exit:    ; preds = %16, %13, %.split11.us
  %.0 = phi i64 [ %46, %.split11.us ], [ %15, %13 ], [ %20, %16 ]
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h59be59ed1044eb95E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !186
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !186
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !186
  store i64 0, ptr %1, align 8, !alias.scope !186
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !186
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h150a2adbd59a060cE.llvm.7035662188962510802.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h150a2adbd59a060cE.llvm.7035662188962510802.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h150a2adbd59a060cE.llvm.7035662188962510802.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.2.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h150a2adbd59a060cE.llvm.7035662188962510802"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.7035662188962510802"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE.llvm.7035662188962510802"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.7035662188962510802"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h7380fefab2d97729E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !35, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %6 = load ptr, ptr %5, align 8, !alias.scope !189, !noalias !192, !nonnull !4, !align !35, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !194, !noalias !199, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802.exit", label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !203
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11), !noalias !205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %12 = load i64, ptr %1, align 8, !alias.scope !209, !noalias !210, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !215
  store i64 %12, ptr %3, align 8, !noalias !215
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !215
  %13 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %4), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !203
  %14 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !189
  %15 = icmp eq ptr %14, null
  br label %"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802.exit"

"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802.exit": ; preds = %2, %10
  %.0.i.i = phi i1 [ %15, %10 ], [ true, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 768614336404564651) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h22a9fb45af4a1119E.llvm.7035662188962510802(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !219, !noalias !222, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !219, !noalias !222, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4rand3rng3Rng9gen_range17h4f078d5510069849E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h697bf1264e2b54aeE.llvm.7035662188962510802.exit", label %6

"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h697bf1264e2b54aeE.llvm.7035662188962510802.exit": ; preds = %3
  %4 = add i64 %2, -1
  %5 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17hbb5f5f06f1f9c1cfE.llvm.7035662188962510802"(i64 noundef %1, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %5

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.11.llvm.7035662188962510802, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.13.llvm.7035662188962510802) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN4rand3rng3Rng9gen_range17h838312ed0416d6e2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.not = icmp ult i32 %1, %2
  br i1 %.not, label %"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hf9e5fce43ead3abaE.llvm.7035662188962510802.exit", label %6

"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17hf9e5fce43ead3abaE.llvm.7035662188962510802.exit": ; preds = %3
  %4 = add i32 %2, -1
  %5 = tail call noundef i32 @"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h11df38e9fb7d7d92E.llvm.7035662188962510802"(i32 noundef %1, i32 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret i32 %5

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.11.llvm.7035662188962510802, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.13.llvm.7035662188962510802) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4rand3rng3Rng9gen_range17hcb986ca300b6c164E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.not = icmp ult i64 %1, %2
  br i1 %.not, label %"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h7b1b16c60b80e17bE.llvm.7035662188962510802.exit", label %6

"_ZN103_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$13sample_single17h7b1b16c60b80e17bE.llvm.7035662188962510802.exit": ; preds = %3
  %4 = add i64 %2, -1
  %5 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h99b1db1fc325b346E.llvm.7035662188962510802"(i64 noundef %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret i64 %5

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.11.llvm.7035662188962510802, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.13.llvm.7035662188962510802) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4rand3rng3Rng9gen_range17hda06af3f6a31c48cE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %4 = load i64, ptr %1, align 8, !alias.scope !229, !noalias !227, !noundef !4
  %5 = load i64, ptr %3, align 8, !alias.scope !232, !noalias !224, !noundef !4
  %.not.i = icmp ugt i64 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$23sample_single_inclusive17h4f6f3287da900d64E.llvm.7035662188962510802"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %7

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.11.llvm.7035662188962510802, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.13.llvm.7035662188962510802) #12
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.5edab18ef3843450ec5769b37ab944fb.11.llvm.7035662188962510802, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5edab18ef3843450ec5769b37ab944fb.13.llvm.7035662188962510802) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hade8fda314ba9414E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !233, !noalias !238, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @"_ZN87_$LT$Borrowed$u20$as$u20$rand..distributions..uniform..SampleBorrow$LT$Borrowed$GT$$GT$6borrow17h2d7fd3af747f3245E.llvm.7035662188962510802"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @"_ZN87_$LT$Borrowed$u20$as$u20$rand..distributions..uniform..SampleBorrow$LT$Borrowed$GT$$GT$6borrow17hd9390ab9683c1076E.llvm.7035662188962510802"(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(4) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !35, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !240, !noalias !243, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !248
  call void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823"(ptr noalias noundef nonnull sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %11 = load i64, ptr %1, align 8, !alias.scope !254, !noalias !255, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !260
  store i64 %11, ptr %3, align 8, !noalias !260
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !260
  %12 = call noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %4), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !248
  %13 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h407133eee8ce97c0E.llvm.1407976924502144584"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417h5836e05978bf1a10E.llvm.18092347618068738334"(ptr noalias noundef align 16 dereferenceable(352)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823"(ptr noalias noundef sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

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
!12 = distinct !{!12, !13, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h32301a844973421eE.llvm.7035662188962510802: argument 0"}
!13 = distinct !{!13, !"_ZN118_$LT$rand..distributions..uniform..UniformInt$LT$usize$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h32301a844973421eE.llvm.7035662188962510802"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h0af1b30e530e0398E.llvm.7035662188962510802: argument 0"}
!16 = distinct !{!16, !"_ZN116_$LT$rand..distributions..uniform..UniformInt$LT$u32$GT$$u20$as$u20$rand..distributions..uniform..UniformSampler$GT$13sample_single17h0af1b30e530e0398E.llvm.7035662188962510802"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.7035662188962510802: argument 0"}
!19 = distinct !{!19, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.7035662188962510802"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h74cba38c6d91bc23E.llvm.7035662188962510802: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.7035662188962510802: argument 0"}
!24 = distinct !{!24, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.7035662188962510802"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h7f6a7298d899147eE.llvm.7035662188962510802: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE.llvm.7035662188962510802: argument 0"}
!29 = distinct !{!29, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE.llvm.7035662188962510802"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE.llvm.7035662188962510802: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217h04a16d51b3635673E: argument 0"}
!34 = distinct !{!34, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217h04a16d51b3635673E"}
!35 = !{i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E: argument 0"}
!38 = distinct !{!38, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E"}
!39 = !{i32 0, i32 2}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217h04a16d51b3635673E: argument 0"}
!42 = distinct !{!42, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217h04a16d51b3635673E"}
!43 = !{!37, !41}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334: argument 0"}
!46 = distinct !{!46, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334: argument 0"}
!49 = distinct !{!49, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 0"}
!52 = distinct !{!52, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE"}
!53 = !{!51, !54, !48, !45, !37, !41}
!54 = distinct !{!54, !52, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 1"}
!55 = !{!51, !48, !45}
!56 = !{!54, !37, !41}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E: argument 0"}
!59 = distinct !{!59, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217h04a16d51b3635673E: argument 0"}
!62 = distinct !{!62, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u3217h04a16d51b3635673E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334: argument 0"}
!65 = distinct !{!65, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334"}
!66 = !{!58, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334: argument 0"}
!69 = distinct !{!69, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 0"}
!72 = distinct !{!72, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE"}
!73 = !{!71, !74, !68, !64, !58, !61}
!74 = distinct !{!74, !72, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 1"}
!75 = !{!71, !68, !64}
!76 = !{!74, !58, !61}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E: argument 0"}
!81 = distinct !{!81, !"_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17hd6ac6bb641f2caa0E: argument 0"}
!84 = distinct !{!84, !"_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17hd6ac6bb641f2caa0E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E: argument 0"}
!87 = distinct !{!87, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E"}
!88 = !{!86, !83, !80}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334: argument 0"}
!91 = distinct !{!91, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334: argument 0"}
!94 = distinct !{!94, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 0"}
!97 = distinct !{!97, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE"}
!98 = !{!96, !99, !93, !90, !86, !83, !80}
!99 = distinct !{!99, !97, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 1"}
!100 = !{!96, !93, !90}
!101 = !{!99, !86, !83, !80}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E: argument 0"}
!104 = distinct !{!104, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h042f8302ecf4db59E"}
!105 = distinct !{!105, !106, !"_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17hd6ac6bb641f2caa0E: argument 0"}
!106 = distinct !{!106, !"_ZN4rand13distributions7integer118_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u32$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17hd6ac6bb641f2caa0E"}
!107 = distinct !{!107, !108, !"_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E: argument 0"}
!108 = distinct !{!108, !"_ZN4rand3rng3Rng3gen17h9e0a7072e7b01b69E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334: argument 0"}
!111 = distinct !{!111, !"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h21e756ee5649e6eaE.llvm.18092347618068738334"}
!112 = !{!107}
!113 = !{!105}
!114 = !{!103}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334: argument 0"}
!117 = distinct !{!117, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hc2fb4fb328ee2f0dE.llvm.18092347618068738334"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 0"}
!120 = distinct !{!120, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE"}
!121 = !{!119, !122, !116, !110, !103, !105, !107}
!122 = distinct !{!122, !120, !"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8a2bc33820223f6cE: argument 1"}
!123 = !{!119, !116, !110}
!124 = !{!122, !103, !105, !107}
!125 = distinct !{!125, !78}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!128 = distinct !{!128, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!131 = distinct !{!131, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!134 = distinct !{!134, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!135 = !{!133, !130, !127}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!138 = distinct !{!138, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!139 = distinct !{!139, !140, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!140 = distinct !{!140, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!141 = distinct !{!141, !142, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!142 = distinct !{!142, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!143 = !{!141}
!144 = !{!139}
!145 = !{!137}
!146 = distinct !{!146, !78}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE: argument 0"}
!149 = distinct !{!149, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!152 = distinct !{!152, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE: argument 0"}
!155 = distinct !{!155, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE"}
!156 = !{!151, !154}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!159 = distinct !{!159, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE: argument 0"}
!162 = distinct !{!162, !"_ZN52_$LT$$RF$mut$u20$R$u20$as$u20$rand_core..RngCore$GT$8next_u6417h39fef1f92dc6e4ceE"}
!163 = !{!158, !161}
!164 = distinct !{!164, !78}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!167 = distinct !{!167, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!170 = distinct !{!170, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!173 = distinct !{!173, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!174 = !{!172, !169, !166}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE: argument 0"}
!177 = distinct !{!177, !"_ZN58_$LT$uu_shuf..WrappedRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h3a59f9cae0d5340aE"}
!178 = distinct !{!178, !179, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE: argument 0"}
!179 = distinct !{!179, !"_ZN4rand13distributions7integer120_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$usize$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h4027422bdfc5d7bdE"}
!180 = distinct !{!180, !181, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E: argument 0"}
!181 = distinct !{!181, !"_ZN4rand3rng3Rng3gen17h08539a07d67a01b9E"}
!182 = !{!180}
!183 = !{!178}
!184 = !{!176}
!185 = distinct !{!185, !78}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h150a2adbd59a060cE.llvm.7035662188962510802: argument 0"}
!188 = distinct !{!188, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h150a2adbd59a060cE.llvm.7035662188962510802"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802: argument 0"}
!191 = distinct !{!191, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN7uu_shuf20NonrepeatingIterator7produce28_$u7b$$u7b$closure$u7d$$u7d$17h84115177d99c8f83E.llvm.7035662188962510802: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 1"}
!199 = !{!198, !190, !193}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!202 = distinct !{!202, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!203 = !{!204, !201, !195, !198, !190, !193}
!204 = distinct !{!204, !202, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!205 = !{!201, !198, !190, !193}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!208 = distinct !{!208, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!209 = !{!207, !201, !198, !193}
!210 = !{!211, !212, !214, !204, !195, !190}
!211 = distinct !{!211, !208, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!212 = distinct !{!212, !213, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!213 = distinct !{!213, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!214 = distinct !{!214, !213, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!215 = !{!216, !207, !211, !212, !214, !204, !201, !195, !198, !190, !193}
!216 = distinct !{!216, !217, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823: argument 0"}
!217 = distinct !{!217, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823"}
!218 = !{!207, !212, !201, !198, !190, !193}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802: argument 1"}
!221 = distinct !{!221, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802: argument 0"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE.llvm.7035662188962510802: argument 0"}
!226 = distinct !{!226, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE.llvm.7035662188962510802"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17haaa502d1097539eeE.llvm.7035662188962510802: argument 1"}
!229 = !{!225, !230}
!230 = distinct !{!230, !231, !"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17hc850cafff2869cf9E.llvm.7035662188962510802: argument 0"}
!231 = distinct !{!231, !"_ZN112_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$rand..distributions..uniform..SampleRange$LT$T$GT$$GT$8is_empty17hc850cafff2869cf9E.llvm.7035662188962510802"}
!232 = !{!228, !230}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802: argument 1"}
!235 = distinct !{!235, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802"}
!236 = distinct !{!236, !237, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h22a9fb45af4a1119E.llvm.7035662188962510802: argument 0"}
!237 = distinct !{!237, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h22a9fb45af4a1119E.llvm.7035662188962510802"}
!238 = !{!239}
!239 = distinct !{!239, !235, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h11824c49c0b6673cE.llvm.7035662188962510802: argument 0"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hed2a29019e4f6612E: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!247 = distinct !{!247, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!248 = !{!249, !246, !241, !244}
!249 = distinct !{!249, !247, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!250 = !{!246, !244}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!253 = distinct !{!253, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!254 = !{!252, !246, !244}
!255 = !{!256, !257, !259, !249, !241}
!256 = distinct !{!256, !253, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!257 = distinct !{!257, !258, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!258 = distinct !{!258, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!259 = distinct !{!259, !258, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!260 = !{!261, !252, !256, !257, !259, !249, !246, !241, !244}
!261 = distinct !{!261, !262, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823: argument 0"}
!262 = distinct !{!262, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823"}
!263 = !{!252, !257, !246, !244}
