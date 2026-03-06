; ModuleID = 'bench/ruff-rs/original/7kg9crgyo3kt20we3lywqp0nn.ll'
source_filename = "bench/ruff-rs/original/7kg9crgyo3kt20we3lywqp0nn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ca89b2147e078e753357ed3088714164.0 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.ca89b2147e078e753357ed3088714164.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ca89b2147e078e753357ed3088714164.0, [24 x i8] zeroinitializer }>, align 8
@anon.ca89b2147e078e753357ed3088714164.2 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.ca89b2147e078e753357ed3088714164.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca89b2147e078e753357ed3088714164.2, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.ca89b2147e078e753357ed3088714164.12 = private unnamed_addr constant [89 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/vec/in_place_collect.rs", align 1
@anon.ca89b2147e078e753357ed3088714164.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca89b2147e078e753357ed3088714164.12, [16 x i8] c"Y\00\00\00\00\00\00\00\FB\00\00\00\01\00\00\00" }>, align 8
@anon.ca89b2147e078e753357ed3088714164.14 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.ca89b2147e078e753357ed3088714164.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca89b2147e078e753357ed3088714164.14, [16 x i8] c"J\00\00\00\00\00\00\00b\03\00\00\09\00\00\00" }>, align 8
@anon.ca89b2147e078e753357ed3088714164.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca89b2147e078e753357ed3088714164.14, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.ca89b2147e078e753357ed3088714164.21 = private unnamed_addr constant [31 x i8] c"crates/ty_ide/src/completion.rs", align 1
@anon.ca89b2147e078e753357ed3088714164.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ca89b2147e078e753357ed3088714164.21, [16 x i8] c"\1F\00\00\00\00\00\00\00\1D\00\00\00\1E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e7c60262e1b7514E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf550b0ec7d8d68b3E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ed1e8e2f6eb925cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87c2f0462158dedfE"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23e1dd72d8901557E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35ba060dcbf5312fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf00026c1a4968ca4E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cc8c4d61f308711E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8ee00253b77fe0dE"(ptr noundef nonnull align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4756a1a83da34743E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noalias !9, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !6, !noalias !9, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb46583698aa0992E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !6
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h53be6130e0d1f049E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc34d42117739f514E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d8cb07100226174E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !11, !noalias !14, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !11, !noalias !14, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1548bc64818321fcE"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !11
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h685381ac744d9d0dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !16, !noalias !19, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !16, !noalias !19, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0ad6eb44db878E"(ptr noundef nonnull align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !16
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73e76c9977e6d278E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d502f952c712739E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95e08116b4b557ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !21, !noalias !24, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !21, !noalias !24, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hee896ba8cfdc9a72E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !21
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd3959de72e480ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19038e69b17279eE"(ptr noundef nonnull align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he5cbbbea43eeaf1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2745b6bd7858ee50E"(ptr noalias noundef nonnull readonly align 8 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf811d835571bc88dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !26, !noalias !29, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !26, !noalias !29, !noundef !3
  %8 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf35793f34d96c5cE"(ptr noundef nonnull align 8 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !26
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h795fc8222d8fb614E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN18ty_python_semantic5types4Type10is_unknown17h6fcf967da91566a6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h40adbc79baf69b72E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !range !31, !alias.scope !32, !noalias !35, !noundef !3
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, -1065810590584100411
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !alias.scope !32, !noalias !35, !noundef !3
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, %8
  %10 = mul i64 %9, -1065810590584100411
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !alias.scope !32, !noalias !35, !noundef !3
  %13 = zext i32 %12 to i64
  %14 = add i64 %10, %13
  %15 = mul i64 %14, -1065810590584100411
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !alias.scope !32, !noalias !35, !noundef !3
  %18 = zext i32 %17 to i64
  %19 = add i64 %15, %18
  %20 = mul i64 %19, -1065810590584100411
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4, !alias.scope !32, !noalias !35, !noundef !3
  %23 = zext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = mul i64 %24, -1065810590584100411
  %26 = tail call noundef i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 26)
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6889336379dcaa41E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val.i = load i64, ptr %1, align 8, !noalias !39, !noundef !3
  %3 = mul i64 %.val.i, -1065810590584100411
  %4 = tail call noundef i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 26)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h997ed4232e8d312bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %3 = load i32, ptr %0, align 4, !range !31, !alias.scope !42, !noalias !45, !noundef !3
  %4 = load i32, ptr %1, align 4, !range !31, !alias.scope !45, !noalias !42, !noundef !3
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %"_ZN65_$LT$ty_ide..NavigationTarget$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5423cfdb4b2d862E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !42, !noalias !45, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !alias.scope !45, !noalias !42, !noundef !3
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %"_ZN65_$LT$ty_ide..NavigationTarget$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5423cfdb4b2d862E.exit"

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4, !alias.scope !42, !noalias !45, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !alias.scope !45, !noalias !42, !noundef !3
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %"_ZN65_$LT$ty_ide..NavigationTarget$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5423cfdb4b2d862E.exit"

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !alias.scope !42, !noalias !45, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !alias.scope !45, !noalias !42, !noundef !3
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %"_ZN65_$LT$ty_ide..NavigationTarget$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5423cfdb4b2d862E.exit"

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 4, !alias.scope !42, !noalias !45, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 4, !alias.scope !45, !noalias !42, !noundef !3
  %29 = icmp eq i32 %26, %28
  br label %"_ZN65_$LT$ty_ide..NavigationTarget$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5423cfdb4b2d862E.exit"

"_ZN65_$LT$ty_ide..NavigationTarget$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5423cfdb4b2d862E.exit": ; preds = %2, %6, %12, %18, %24
  %.sroa.0.0.i = phi i1 [ %29, %24 ], [ false, %2 ], [ false, %6 ], [ false, %12 ], [ false, %18 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd0feb514978d8b6fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %.val = load i64, ptr %0, align 8, !noundef !3
  %.val2 = load i64, ptr %1, align 8, !noundef !3
  %3 = icmp eq i64 %.val, %.val2
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17hbabb8a308029854eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !47
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc743111843c042beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 4, i64 noundef 20), !noalias !47
  %4 = load i64, ptr %3, align 8, !range !50, !noalias !47, !noundef !3
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !51, !noalias !47, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h716cc4011f487f8cE.exit", !prof !52

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !47
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ca89b2147e078e753357ed3088714164.15) #13
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h716cc4011f487f8cE.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !47, !nonnull !3, !noundef !3
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !47
  store i64 %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hbb2870f8da82c553E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !53, !noundef !3
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2594f1c833e5d0b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha20b39118553700bE"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h27893eace008eeeaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff1382e4d74a3517E"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h39955940421b91c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb16938e99212a1b9E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h403ef48ce5a926f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0ad6eb44db878E"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641f790cca822d04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hee896ba8cfdc9a72E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ad65ad343fd254E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf35793f34d96c5cE"(ptr noundef nonnull align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ed02fe1f95d9341E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb46583698aa0992E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha82d9801426d90eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb91b8b005892414E"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7dde08a94237f01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1548bc64818321fcE"(ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbf265eda535e4869E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw [88 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6ty_ide10completion10completion17hfb1bce278491bcdaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(232) %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %11 = load ptr, ptr %10, align 8, !invariant.load !3, !nonnull !3
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 1 %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = tail call noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(176) %14, i32 noundef %3)
  %16 = tail call noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
  %17 = tail call { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ModModule$GT$$GT$4from17h7f68b3941fc551e4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %16)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !54
  store i64 0, ptr %9, align 8, !noalias !54
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !54
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !54
  invoke void @_ZN15ruff_python_ast9generated10AnyNodeRef18visit_source_order17h29aa3237816db6dcE(i64 noundef range(i64 0, 92) %18, ptr noundef %19, ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %20 unwind label %.loopexit.split-lp.i, !noalias !54

.loopexit.i:                                      ; preds = %32
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %27, %26, %5
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %46, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi.i.i, %46 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ty_ide..completion..identifiers..Visitor$GT$17h947e6a3d961b36c8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %70 unwind label %68, !noalias !54

20:                                               ; preds = %5
  %21 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !54, !nonnull !3, !noundef !3
  %22 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !54, !noundef !3
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %_ZN6ty_ide10completion11identifiers17hd360e7e8b17c2f62E.exit, label %24, !prof !57

24:                                               ; preds = %20
  %25 = icmp ult i64 %22, 21
  br i1 %25, label %27, label %26, !prof !57

26:                                               ; preds = %24
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17h8de22741fba1cc1fE(ptr noalias noundef nonnull align 8 %21, i64 noundef %22, ptr noalias noundef nonnull align 1 %6)
          to label %_ZN5alloc5slice11stable_sort17h47ddf444397b7814E.exit.i unwind label %.loopexit.split-lp.i, !noalias !54

27:                                               ; preds = %24
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9708c4b21c835486E(ptr noalias noundef nonnull align 8 %21, i64 noundef %22, i64 noundef 1, ptr noalias noundef nonnull align 1 %6)
          to label %_ZN5alloc5slice11stable_sort17h47ddf444397b7814E.exit.i unwind label %.loopexit.split-lp.i, !noalias !54

_ZN5alloc5slice11stable_sort17h47ddf444397b7814E.exit.i: ; preds = %27, %26
  %.pr.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %28 = icmp ult i64 %.pr.i, 384307168202282326
  call void @llvm.assume(i1 %28)
  %29 = icmp samesign ult i64 %.pr.i, 2
  br i1 %29, label %_ZN6ty_ide10completion11identifiers17hd360e7e8b17c2f62E.exit, label %30

30:                                               ; preds = %_ZN5alloc5slice11stable_sort17h47ddf444397b7814E.exit.i
  %31 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !58, !noalias !54, !nonnull !3, !noundef !3
  br label %32

32:                                               ; preds = %39, %30
  %.sroa.0.019.i.i = phi i64 [ 1, %30 ], [ %40, %39 ]
  %33 = getelementptr [24 x i8], ptr %31, i64 %.sroa.0.019.i.i
  %34 = getelementptr i8, ptr %33, i64 8
  %.val.i.i = load ptr, ptr %34, align 8, !noalias !61, !nonnull !3, !noundef !3
  %35 = getelementptr i8, ptr %33, i64 16
  %.val11.i.i = load i64, ptr %35, align 8, !noalias !61, !noundef !3
  %36 = getelementptr i8, ptr %33, i64 -16
  %.val12.i.i = load ptr, ptr %36, align 8, !noalias !61, !nonnull !3, !noundef !3
  %37 = getelementptr i8, ptr %33, i64 -8
  %.val13.i.i = load i64, ptr %37, align 8, !noalias !61, !noundef !3
  %38 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h535586f649549c83E"(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val11.i.i, ptr noalias noundef nonnull readonly align 1 %.val12.i.i, i64 noundef %.val13.i.i)
          to label %.noexc4.i unwind label %.loopexit.i, !noalias !54

.noexc4.i:                                        ; preds = %32
  br i1 %38, label %41, label %39

39:                                               ; preds = %.noexc4.i
  %40 = add nuw nsw i64 %.sroa.0.019.i.i, 1
  %.not.i.i = icmp eq i64 %40, %.pr.i
  br i1 %.not.i.i, label %_ZN6ty_ide10completion11identifiers17hd360e7e8b17c2f62E.exit.loopexit, label %32

41:                                               ; preds = %.noexc4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !61
  %42 = add nuw i64 %.sroa.0.019.i.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8, !noalias !61
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.0.019.i.i, ptr %44, align 8, !noalias !61
  store ptr %9, ptr %8, align 8, !noalias !61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %.preheader.i.i unwind label %.loopexit.split-lp.i.i, !noalias !54

.preheader.i.i:                                   ; preds = %41
  %45 = icmp ult i64 %42, %.pr.i
  br i1 %45, label %.lr.ph.i.i, label %._crit_edge.i.i

.loopexit.i.i:                                    ; preds = %60, %.lr.ph.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp.i.i:                           ; preds = %41
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hddc3d935ccebed44E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %.body.i unwind label %66, !noalias !54

._crit_edge.i.i:                                  ; preds = %62, %.preheader.i.i
  %47 = phi i64 [ %.sroa.0.019.i.i, %.preheader.i.i ], [ %64, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !61
  br label %_ZN6ty_ide10completion11identifiers17hd360e7e8b17c2f62E.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %62
  %48 = phi i64 [ %64, %62 ], [ %.sroa.0.019.i.i, %.preheader.i.i ]
  %49 = phi i64 [ %63, %62 ], [ %42, %.preheader.i.i ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %49
  %51 = getelementptr [24 x i8], ptr %31, i64 %48
  %52 = getelementptr i8, ptr %50, i64 8
  %.val14.i.i = load ptr, ptr %52, align 8, !noalias !54, !nonnull !3, !noundef !3
  %53 = getelementptr i8, ptr %50, i64 16
  %.val15.i.i = load i64, ptr %53, align 8, !noalias !54, !noundef !3
  %54 = getelementptr i8, ptr %51, i64 -16
  %.val16.i.i = load ptr, ptr %54, align 8, !noalias !54, !nonnull !3, !noundef !3
  %55 = getelementptr i8, ptr %51, i64 -8
  %.val17.i.i = load i64, ptr %55, align 8, !noalias !54, !noundef !3
  %56 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h535586f649549c83E"(ptr noalias noundef nonnull readonly align 1 %.val14.i.i, i64 noundef %.val15.i.i, ptr noalias noundef nonnull readonly align 1 %.val16.i.i, i64 noundef %.val17.i.i)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h5a485282522c49e3E.exit.i.i" unwind label %.loopexit.i.i, !noalias !54

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h5a485282522c49e3E.exit.i.i": ; preds = %.lr.ph.i.i
  br i1 %56, label %60, label %57

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h5a485282522c49e3E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false), !noalias !54
  %58 = add i64 %48, 1
  store i64 %58, ptr %44, align 8, !noalias !61
  %59 = add nuw nsw i64 %49, 1
  store i64 %59, ptr %43, align 8, !noalias !61
  br label %62

60:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h5a485282522c49e3E.exit.i.i"
  %61 = add nuw nsw i64 %49, 1
  store i64 %61, ptr %43, align 8, !noalias !61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50)
          to label %62 unwind label %.loopexit.i.i, !noalias !54

62:                                               ; preds = %60, %57
  %63 = phi i64 [ %61, %60 ], [ %59, %57 ]
  %64 = phi i64 [ %48, %60 ], [ %58, %57 ]
  %65 = icmp samesign ult i64 %63, %.pr.i
  br i1 %65, label %.lr.ph.i.i, label %._crit_edge.i.i

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !54
  unreachable

68:                                               ; preds = %.body.i
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !54
  unreachable

70:                                               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

_ZN6ty_ide10completion11identifiers17hd360e7e8b17c2f62E.exit.loopexit: ; preds = %39
  %.sroa.59.0.copyload.pre = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  br label %_ZN6ty_ide10completion11identifiers17hd360e7e8b17c2f62E.exit

_ZN6ty_ide10completion11identifiers17hd360e7e8b17c2f62E.exit: ; preds = %_ZN6ty_ide10completion11identifiers17hd360e7e8b17c2f62E.exit.loopexit, %20, %_ZN5alloc5slice11stable_sort17h47ddf444397b7814E.exit.i, %._crit_edge.i.i
  %.sroa.59.0.copyload = phi i64 [ %.sroa.59.0.copyload.pre, %_ZN6ty_ide10completion11identifiers17hd360e7e8b17c2f62E.exit.loopexit ], [ %22, %20 ], [ %.pr.i, %_ZN5alloc5slice11stable_sort17h47ddf444397b7814E.exit.i ], [ %47, %._crit_edge.i.i ]
  %.sroa.07.0.copyload = load i64, ptr %9, align 8
  %.sroa.48.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !54
  %71 = icmp ult i64 %.sroa.59.0.copyload, 384307168202282326
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.48.0.copyload, i64 %.sroa.59.0.copyload
  %73 = icmp sgt i64 %.sroa.07.0.copyload, -1
  call void @llvm.assume(i1 %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !62
  store ptr %.sroa.48.0.copyload, ptr %7, align 8, !alias.scope !69, !noalias !73
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.48.0.copyload, ptr %.sroa.44.0..sroa_idx, align 8, !alias.scope !69, !noalias !73
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.07.0.copyload, ptr %.sroa.55.0..sroa_idx, align 8, !alias.scope !69, !noalias !73
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %72, ptr %.sroa.66.0..sroa_idx, align 8, !alias.scope !69, !noalias !73
  call void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h2867b3916d8ca688E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca89b2147e078e753357ed3088714164.13), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !62
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$ty_ide..completion..identifiers..Visitor$u20$as$u20$ruff_python_ast..visitor..source_order..SourceOrderVisitor$GT$16visit_identifier17hdce2fea3fd4d50d0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc743111843c042beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !75
  %8 = load i64, ptr %3, align 8, !range !50, !noalias !75, !noundef !3
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !51, !noalias !75, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %9, label %13, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h257b31b94eadb15bE.exit", !prof !52

13:                                               ; preds = %2
  %14 = load i64, ptr %12, align 8, !noalias !75
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ca89b2147e078e753357ed3088714164.16) #13, !noalias !81
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h257b31b94eadb15bE.exit": ; preds = %2
  %15 = extractvalue { ptr, i64 } %6, 0
  %16 = load ptr, ptr %12, align 8, !noalias !75, !nonnull !3, !noundef !3
  %17 = icmp ule i64 %7, %11
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %15, i64 %7, i1 false), !noalias !82
  store i64 %11, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !83, !noalias !86, !noundef !3
  %20 = load i64, ptr %0, align 8, !range !53, !alias.scope !83, !noalias !86, !noundef !3
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h16a0de766e19bdf3E.exit"

22:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h257b31b94eadb15bE.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h47c30c9b5d4eb4f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ca89b2147e078e753357ed3088714164.22)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h16a0de766e19bdf3E.exit" unwind label %23, !noalias !86

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15
  unreachable

27:                                               ; preds = %23
  resume { ptr, i32 } %24

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h16a0de766e19bdf3E.exit": ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h257b31b94eadb15bE.exit", %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !83, !noalias !86, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %31 = add i64 %19, 1
  store i64 %31, ptr %18, align 8, !alias.scope !83, !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN119_$LT$ty_ide..NavigationTargets$u20$as$u20$core..iter..traits..collect..FromIterator$LT$ty_ide..NavigationTarget$GT$$GT$9from_iter17h3432bc0431fcc2f3E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [20 x i8], align 4
  %.sroa.4.i.i.i.i.i.i.i = alloca [16 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [20 x i8], align 4
  %8 = alloca [64 x i8], align 8
  %.sroa.4.i.i.i.i.i = alloca [16 x i8], align 4
  %9 = alloca [24 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [144 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %.sroa.5.i = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) @anon.ca89b2147e078e753357ed3088714164.1, i64 32, i1 false), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull readonly align 8 dereferenceable(144) %1, i64 144, i1 false), !noalias !104
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3fb44e45f5405b7fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(144) %11)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17he5aba02e3c28438fE.exit.i unwind label %18, !noalias !93

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..collections..hash..set..HashSet$LT$ty_ide..NavigationTarget$C$rustc_hash..FxBuildHasher$GT$$GT$17h361447723aec951cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #14
          to label %common.resume.i unwind label %20, !noalias !93

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !93
  unreachable

common.resume.i:                                  ; preds = %103, %100, %77, %27, %18
  %common.resume.op.i = phi { ptr, i32 } [ %19, %18 ], [ %eh.lpad-body.i, %27 ], [ %eh.lpad-body.i, %103 ], [ %.pn.ph.i.i.i.i.i, %77 ], [ %lpad.thr_comm.i, %100 ]
  resume { ptr, i32 } %common.resume.op.i

_ZN4core4iter6traits8iterator8Iterator7collect17he5aba02e3c28438fE.exit.i: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !93
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !91, !noundef !3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17he5aba02e3c28438fE.exit.i
  invoke void @_ZN6ty_ide17NavigationTargets5empty17hda38beb36f250e4fE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
          to label %30 unwind label %28, !noalias !106

26:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17he5aba02e3c28438fE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !91
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h47057670a761631dE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %31 unwind label %28, !noalias !91

27:                                               ; preds = %.body.i.i.i.i.i, %28
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ]
  br i1 %24, label %103, label %common.resume.i

28:                                               ; preds = %35, %26, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %25
  call void @"_ZN4core3ptr117drop_in_place$LT$std..collections..hash..set..HashSet$LT$ty_ide..NavigationTarget$C$rustc_hash..FxBuildHasher$GT$$GT$17h361447723aec951cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17), !noalias !91
  br label %_ZN6ty_ide17NavigationTargets6unique17he0e772f4b19ab0daE.exit

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !127
  invoke void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780e17702042c1bdE"(ptr noalias noundef nonnull sret([20 x i8]) align 4 captures(none) dereferenceable(20) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc.i.i.i.i.i unwind label %33, !noalias !131

.noexc.i.i.i.i.i:                                 ; preds = %31
  %32 = load i32, ptr %7, align 4, !noalias !127, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %40

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %77

35:                                               ; preds = %.noexc.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  store i64 0, ptr %16, align 8, !alias.scope !132, !noalias !133
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %36, align 8, !alias.scope !132, !noalias !133
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %37, align 8, !alias.scope !132, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !126
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..collections..hash..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h8643a25ac9bf6520E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10)
          to label %.thread.i unwind label %28, !noalias !91

.thread.i:                                        ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  br label %84

38:                                               ; preds = %48, %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %77

40:                                               ; preds = %.noexc.i.i.i.i.i
  %.sroa.7.0..sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx2.i.i.i.i.i, i64 16, i1 false), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !127
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.val.i.i.i.i.i = load i64, ptr %41, align 8, !alias.scope !137, !noalias !131, !noundef !3
  %42 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i.i.i.i, i64 1)
  %.sroa.0.0.sroa.speculated.i.i.i.i.i.i = call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %42, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !138
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc743111843c042beE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, i1 noundef zeroext false, i64 noundef 4, i64 noundef 20)
          to label %.noexc5.i.i.i.i.i unwind label %38, !noalias !131

.noexc5.i.i.i.i.i:                                ; preds = %40
  %43 = load i64, ptr %6, align 8, !range !50, !noalias !138, !noundef !3
  %44 = trunc nuw i64 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !range !51, !noalias !138, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %44, label %48, label %50, !prof !52

48:                                               ; preds = %.noexc5.i.i.i.i.i
  %49 = load i64, ptr %47, align 8, !noalias !138
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %46, i64 %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ca89b2147e078e753357ed3088714164.3) #13
          to label %.noexc6.i.i.i.i.i unwind label %38, !noalias !131

.noexc6.i.i.i.i.i:                                ; preds = %48
  unreachable

50:                                               ; preds = %.noexc5.i.i.i.i.i
  %51 = load ptr, ptr %47, align 8, !noalias !138, !nonnull !3, !noundef !3
  %52 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i.i.i.i.i, %46
  call void @llvm.assume(i1 %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !138
  store i32 %32, ptr %51, align 4, !noalias !131
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i.i.i.i.i, i64 16, i1 false), !noalias !131
  store i64 %46, ptr %9, align 8, !noalias !126
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %51, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !noalias !126
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !noalias !131
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  %.sroa.7.0..sroa_idx2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br label %54

54:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e891b7ada13982bE.exit.i.i.i.i.i.i.i", %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  invoke void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780e17702042c1bdE"(ptr noalias noundef nonnull sret([20 x i8]) align 4 captures(none) dereferenceable(20) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i.i.i.i.i.i.i unwind label %57, !noalias !131

.noexc.i.i.i.i.i.i.i:                             ; preds = %54
  %55 = load i32, ptr %5, align 4, !noalias !151, !noundef !3
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he20ed8d50d7ff1a8E.exit.i.i.i.i.i.i", label %59

56:                                               ; preds = %67, %57
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %68, %67 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..collections..hash..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h8643a25ac9bf6520E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8) #14
          to label %.body.i.i.i.i.i unwind label %71, !noalias !131

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx2.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  %60 = load i64, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !156, !noalias !157, !noundef !3
  %61 = icmp ult i64 %60, 461168601842738791
  call void @llvm.assume(i1 %61)
  %62 = load i64, ptr %9, align 8, !range !53, !alias.scope !156, !noalias !157, !noundef !3
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %69, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e891b7ada13982bE.exit.i.i.i.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e891b7ada13982bE.exit.i.i.i.i.i.i.i": ; preds = %69, %59
  %64 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !156, !noalias !157, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw [20 x i8], ptr %64, i64 %60
  store i32 %55, ptr %65, align 4, !noalias !131
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !131
  %66 = add nuw nsw i64 %60, 1
  store i64 %66, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !156, !noalias !157
  br label %54

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %56

69:                                               ; preds = %59
  %.val.i.i.i.i.i.i.i = load i64, ptr %53, align 8, !alias.scope !158, !noalias !159, !noundef !3
  %70 = call i64 @llvm.uadd.sat.i64(i64 %.val.i.i.i.i.i.i.i, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h52b0c79f896f7004E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %60, i64 noundef range(i64 1, 0) %70, i64 noundef 4, i64 noundef 20)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2e891b7ada13982bE.exit.i.i.i.i.i.i.i" unwind label %67, !noalias !131

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !131
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he20ed8d50d7ff1a8E.exit.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..collections..hash..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h8643a25ac9bf6520E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %8)
          to label %78 unwind label %73, !noalias !131

73:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he20ed8d50d7ff1a8E.exit.i.i.i.i.i.i"
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %73, %56
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %74, %73 ], [ %.pn.i.i.i.i.i.i.i, %56 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$ty_ide..NavigationTarget$GT$$GT$17h39bfef3923d2b8f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #14
          to label %27 unwind label %75, !noalias !131

75:                                               ; preds = %77, %.body.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !131
  unreachable

77:                                               ; preds = %38, %33
  %.pn.ph.i.i.i.i.i = phi { ptr, i32 } [ %34, %33 ], [ %39, %38 ]
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..collections..hash..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h8643a25ac9bf6520E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %10) #14
          to label %common.resume.i unwind label %75, !noalias !131

78:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he20ed8d50d7ff1a8E.exit.i.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !126
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !91
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre21.i = load i64, ptr %.phi.trans.insert20.i, align 8, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !134
  store ptr %3, ptr %4, align 8, !noalias !160
  %79 = icmp ult i64 %.pre21.i, 2
  br i1 %79, label %84, label %80, !prof !164

80:                                               ; preds = %78
  %81 = icmp ult i64 %.pre21.i, 21
  br i1 %81, label %83, label %82, !prof !57

82:                                               ; preds = %80
  invoke void @_ZN4core5slice4sort6stable14driftsort_main17hf8e6d6fdd15c0424E(ptr noalias noundef nonnull align 4 %.pre.i, i64 noundef %.pre21.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %100, !noalias !91

83:                                               ; preds = %80
  invoke void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h200a2517aa2a6989E(ptr noalias noundef nonnull align 4 %.pre.i, i64 noundef %.pre21.i, i64 noundef 1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %84 unwind label %100, !noalias !91

84:                                               ; preds = %83, %82, %78, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !91
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %85 = load i64, ptr %15, align 8, !range !53, !alias.scope !168, !noalias !170, !noundef !3
  %86 = icmp samesign ult i64 %85, 2
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = load i64, ptr %88, align 8, !alias.scope !168, !noalias !170, !noundef !3
  %90 = icmp ult i64 %89, 461168601842738791
  call void @llvm.assume(i1 %90)
  store i64 0, ptr %88, align 8, !alias.scope !168, !noalias !170
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = load ptr, ptr %91, align 8, !alias.scope !168, !noalias !170, !nonnull !3, !noundef !3
  %93 = mul nuw nsw i64 %89, 20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.5.i, ptr nonnull align 4 %92, i64 %93, i1 false), !noalias !171
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$ty_ide..NavigationTarget$GT$$GT$17h39bfef3923d2b8f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15), !noalias !91
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$8from_vec17h9ae60bc856740aebE.exit.i"

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = load ptr, ptr %95, align 8, !alias.scope !168, !noalias !170, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = load i64, ptr %97, align 8, !alias.scope !168, !noalias !170, !noundef !3
  %99 = icmp ult i64 %98, 461168601842738791
  call void @llvm.assume(i1 %99)
  store ptr %96, ptr %.sroa.5.i, align 8, !alias.scope !165, !noalias !171
  %.sroa.5.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 8
  store i64 %98, ptr %.sroa.5.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !165, !noalias !171
  br label %"_ZN8smallvec17SmallVec$LT$A$GT$8from_vec17h9ae60bc856740aebE.exit.i"

"_ZN8smallvec17SmallVec$LT$A$GT$8from_vec17h9ae60bc856740aebE.exit.i": ; preds = %94, %87
  %.sroa.0.0.i = phi i64 [ %85, %94 ], [ %89, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !91
  store i64 %.sroa.0.0.i, ptr %0, align 8, !alias.scope !88, !noalias !106
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.i, i64 24, i1 false), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !91
  br label %_ZN6ty_ide17NavigationTargets6unique17he0e772f4b19ab0daE.exit

100:                                              ; preds = %83, %82
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$ty_ide..NavigationTarget$GT$$GT$17h39bfef3923d2b8f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #14
          to label %common.resume.i unwind label %101, !noalias !91

101:                                              ; preds = %103, %100
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #15, !noalias !91
  unreachable

103:                                              ; preds = %27
  invoke void @"_ZN4core3ptr117drop_in_place$LT$std..collections..hash..set..HashSet$LT$ty_ide..NavigationTarget$C$rustc_hash..FxBuildHasher$GT$$GT$17h361447723aec951cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17) #14
          to label %common.resume.i unwind label %101, !noalias !91

_ZN6ty_ide17NavigationTargets6unique17he0e772f4b19ab0daE.exit: ; preds = %30, %"_ZN8smallvec17SmallVec$LT$A$GT$8from_vec17h9ae60bc856740aebE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !91
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17h3fb44e45f5405b7fE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h780e17702042c1bdE"(ptr dead_on_unwind noalias noundef writable sret([20 x i8]) align 4 captures(none) dereferenceable(20), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$std..collections..hash..set..IntoIter$LT$ty_ide..NavigationTarget$GT$$GT$17h8643a25ac9bf6520E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$ty_ide..NavigationTarget$GT$$GT$17h39bfef3923d2b8f1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$std..collections..hash..set..HashSet$LT$ty_ide..NavigationTarget$C$rustc_hash..FxBuildHasher$GT$$GT$17h361447723aec951cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_text_size..range..TextRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h3371d2b007f2e82eE"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h535586f649549c83E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h47c30c9b5d4eb4f1E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcf5850d13d38e4caE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h52b0c79f896f7004E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hddc3d935ccebed44E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3vec16in_place_collect18from_iter_in_place17h2867b3916d8ca688E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17h8de22741fba1cc1fE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9708c4b21c835486E(ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable14driftsort_main17hf8e6d6fdd15c0424E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h200a2517aa2a6989E(ptr noalias noundef nonnull align 4, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc743111843c042beE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha20b39118553700bE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hff1382e4d74a3517E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf550b0ec7d8d68b3E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc34d42117739f514E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb16938e99212a1b9E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cd0ad6eb44db878E"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hee896ba8cfdc9a72E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf35793f34d96c5cE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb46583698aa0992E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19038e69b17279eE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8ee00253b77fe0dE"(ptr noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb91b8b005892414E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d502f952c712739E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2745b6bd7858ee50E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf00026c1a4968ca4E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1548bc64818321fcE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87c2f0462158dedfE"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN127_$LT$ruff_python_ast..generated..AnyNodeRef$u20$as$u20$core..convert..From$LT$$RF$ruff_python_ast..generated..ModModule$GT$$GT$4from17h7f68b3941fc551e4E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15ruff_python_ast9generated10AnyNodeRef18visit_source_order17h29aa3237816db6dcE(i64 noundef range(i64 0, 92), ptr noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ty_ide..completion..identifiers..Visitor$GT$17h947e6a3d961b36c8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN15ruff_python_ast4name4Name6as_str17hea18ebf34490796bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ty_ide17NavigationTargets5empty17hda38beb36f250e4fE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h47057670a761631dE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN18ty_python_semantic5types4Type10is_unknown17h6fcf967da91566a6E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 4}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ed02fe1f95d9341E: argument 0"}
!8 = distinct !{!8, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ed02fe1f95d9341E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ed02fe1f95d9341E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7dde08a94237f01E: argument 0"}
!13 = distinct !{!13, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7dde08a94237f01E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he7dde08a94237f01E: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h403ef48ce5a926f0E: argument 0"}
!18 = distinct !{!18, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h403ef48ce5a926f0E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h403ef48ce5a926f0E: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641f790cca822d04E: argument 0"}
!23 = distinct !{!23, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641f790cca822d04E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h641f790cca822d04E: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ad65ad343fd254E: argument 0"}
!28 = distinct !{!28, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ad65ad343fd254E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h79ad65ad343fd254E: argument 1"}
!31 = !{i32 1, i32 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN61_$LT$ty_ide..NavigationTarget$u20$as$u20$core..hash..Hash$GT$4hash17h354bf9a45eab0ffbE: argument 0"}
!34 = distinct !{!34, !"_ZN61_$LT$ty_ide..NavigationTarget$u20$as$u20$core..hash..Hash$GT$4hash17h354bf9a45eab0ffbE"}
!35 = !{!36, !37}
!36 = distinct !{!36, !34, !"_ZN61_$LT$ty_ide..NavigationTarget$u20$as$u20$core..hash..Hash$GT$4hash17h354bf9a45eab0ffbE: argument 1"}
!37 = distinct !{!37, !38, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h39fdbf5317f39015E: argument 0"}
!38 = distinct !{!38, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h39fdbf5317f39015E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h252b86e4df10292cE: argument 0"}
!41 = distinct !{!41, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h252b86e4df10292cE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN65_$LT$ty_ide..NavigationTarget$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5423cfdb4b2d862E: argument 0"}
!44 = distinct !{!44, !"_ZN65_$LT$ty_ide..NavigationTarget$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5423cfdb4b2d862E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN65_$LT$ty_ide..NavigationTarget$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb5423cfdb4b2d862E: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h716cc4011f487f8cE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h716cc4011f487f8cE"}
!50 = !{i64 0, i64 2}
!51 = !{i64 0, i64 -9223372036854775807}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{i64 0, i64 -9223372036854775808}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6ty_ide10completion11identifiers17hd360e7e8b17c2f62E: argument 0"}
!56 = distinct !{!56, !"_ZN6ty_ide10completion11identifiers17hd360e7e8b17c2f62E"}
!57 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17ha1c23a8146277c26E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17ha1c23a8146277c26E"}
!61 = !{!59, !55}
!62 = !{!63, !65, !66, !68}
!63 = distinct !{!63, !64, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h427b1c8ef04db263E: argument 0"}
!64 = distinct !{!64, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h427b1c8ef04db263E"}
!65 = distinct !{!65, !64, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h427b1c8ef04db263E: argument 1"}
!66 = distinct !{!66, !67, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb3b5521d792ae164E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb3b5521d792ae164E"}
!68 = distinct !{!68, !67, !"_ZN4core4iter6traits8iterator8Iterator7collect17hb3b5521d792ae164E: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha9a85205ff7d22ddE: argument 0"}
!71 = distinct !{!71, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha9a85205ff7d22ddE"}
!72 = distinct !{!72, !71, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha9a85205ff7d22ddE: argument 1"}
!73 = !{!63, !66}
!74 = !{!65, !68}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h716cc4011f487f8cE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h716cc4011f487f8cE"}
!78 = distinct !{!78, !79, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h257b31b94eadb15bE: argument 0"}
!79 = distinct !{!79, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h257b31b94eadb15bE"}
!80 = distinct !{!80, !79, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h257b31b94eadb15bE: argument 1"}
!81 = !{!78, !80}
!82 = !{!78}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h16a0de766e19bdf3E: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h16a0de766e19bdf3E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h16a0de766e19bdf3E: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN6ty_ide17NavigationTargets6unique17he0e772f4b19ab0daE: argument 0"}
!90 = distinct !{!90, !"_ZN6ty_ide17NavigationTargets6unique17he0e772f4b19ab0daE"}
!91 = !{!89, !92}
!92 = distinct !{!92, !90, !"_ZN6ty_ide17NavigationTargets6unique17he0e772f4b19ab0daE: argument 1"}
!93 = !{!94, !96, !97, !99, !89, !92}
!94 = distinct !{!94, !95, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h870be1bbaaa3bb03E: argument 0"}
!95 = distinct !{!95, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h870be1bbaaa3bb03E"}
!96 = distinct !{!96, !95, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h870be1bbaaa3bb03E: argument 1"}
!97 = distinct !{!97, !98, !"_ZN4core4iter6traits8iterator8Iterator7collect17he5aba02e3c28438fE: argument 0"}
!98 = distinct !{!98, !"_ZN4core4iter6traits8iterator8Iterator7collect17he5aba02e3c28438fE"}
!99 = distinct !{!99, !98, !"_ZN4core4iter6traits8iterator8Iterator7collect17he5aba02e3c28438fE: argument 1"}
!100 = !{!101, !103, !94, !96, !97, !99, !89, !92}
!101 = distinct !{!101, !102, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc36e58336e836814E: argument 0"}
!102 = distinct !{!102, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc36e58336e836814E"}
!103 = distinct !{!103, !102, !"_ZN105_$LT$hashbrown..set..HashSet$LT$T$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17hc36e58336e836814E: argument 1"}
!104 = !{!94, !97, !89}
!105 = !{!96, !99, !89, !92}
!106 = !{!92}
!107 = !{!108, !110, !111, !113, !89, !92}
!108 = distinct !{!108, !109, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0f85768ce07f6187E: argument 0"}
!109 = distinct !{!109, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0f85768ce07f6187E"}
!110 = distinct !{!110, !109, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h0f85768ce07f6187E: argument 1"}
!111 = distinct !{!111, !112, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd2d6dedb5748e14E: argument 0"}
!112 = distinct !{!112, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd2d6dedb5748e14E"}
!113 = distinct !{!113, !112, !"_ZN4core4iter6traits8iterator8Iterator7collect17hfd2d6dedb5748e14E: argument 1"}
!114 = !{!111}
!115 = !{!108}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he33d3a0b3d42cfafE: argument 0"}
!118 = distinct !{!118, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he33d3a0b3d42cfafE"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he33d3a0b3d42cfafE: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ace25ba02c09822E: argument 0"}
!123 = distinct !{!123, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ace25ba02c09822E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h0ace25ba02c09822E: argument 1"}
!126 = !{!122, !125, !117, !120, !108, !110, !111, !113, !89, !92}
!127 = !{!128, !130, !122, !125, !117, !120, !108, !110, !111, !113, !89, !92}
!128 = distinct !{!128, !129, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd8872427a8421e3E: argument 0"}
!129 = distinct !{!129, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd8872427a8421e3E"}
!130 = distinct !{!130, !129, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd8872427a8421e3E: argument 1"}
!131 = !{!122, !117, !108, !110, !111, !113, !89, !92}
!132 = !{!122, !117, !108, !111}
!133 = !{!125, !120, !110, !113, !89, !92}
!134 = !{!135, !89, !92}
!135 = distinct !{!135, !136, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h4ed016c52bba727bE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h4ed016c52bba727bE"}
!137 = !{!125, !120}
!138 = !{!139, !122, !125, !117, !120, !108, !110, !111, !113, !89, !92}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h716cc4011f487f8cE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h716cc4011f487f8cE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec351bfda20463c8E: argument 0"}
!143 = distinct !{!143, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec351bfda20463c8E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hec351bfda20463c8E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he20ed8d50d7ff1a8E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he20ed8d50d7ff1a8E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17he20ed8d50d7ff1a8E: argument 1"}
!151 = !{!152, !154, !147, !150, !142, !145, !122, !125, !117, !120, !108, !110, !111, !113, !89, !92}
!152 = distinct !{!152, !153, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd8872427a8421e3E: argument 0"}
!153 = distinct !{!153, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd8872427a8421e3E"}
!154 = distinct !{!154, !153, !"_ZN105_$LT$std..collections..hash..set..IntoIter$LT$K$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcd8872427a8421e3E: argument 1"}
!155 = !{!147, !150, !142, !145, !122, !125, !117, !120, !108, !110, !111, !113, !89, !92}
!156 = !{!147, !142}
!157 = !{!150, !145, !122, !125, !117, !120, !108, !110, !111, !113, !89, !92}
!158 = !{!150, !145}
!159 = !{!147, !142, !122, !125, !117, !120, !108, !110, !111, !113, !89, !92}
!160 = !{!161, !163, !135, !89, !92}
!161 = distinct !{!161, !162, !"_ZN5alloc5slice11stable_sort17h86206c98a804510fE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc5slice11stable_sort17h86206c98a804510fE"}
!163 = distinct !{!163, !162, !"_ZN5alloc5slice11stable_sort17h86206c98a804510fE: argument 1"}
!164 = !{!"branch_weights", !"expected", i32 2145766169, i32 1717479}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN8smallvec17SmallVec$LT$A$GT$8from_vec17h9ae60bc856740aebE: argument 0"}
!167 = distinct !{!167, !"_ZN8smallvec17SmallVec$LT$A$GT$8from_vec17h9ae60bc856740aebE"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZN8smallvec17SmallVec$LT$A$GT$8from_vec17h9ae60bc856740aebE: argument 1"}
!170 = !{!166, !89, !92}
!171 = !{!169, !89, !92}
