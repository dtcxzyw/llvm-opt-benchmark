; ModuleID = 'bench/rust-analyzer-rs/original/3elplf9uza0vvo88.ll'
source_filename = "bench/rust-analyzer-rs/original/3elplf9uza0vvo88.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hfcaf8dfc15f4f297E }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.3 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.4, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.8 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.12.llvm.16164356047720175345 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf7cbab296ebe3a98E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.44 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hc0b88bd980b4be42E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.46 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr116drop_in_place$LT$$RF$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h3ba690845024f355E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9e519385974cf8aE" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$$RF$alloc..string..String$GT$17ha9da5d4424559147E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba8387b66111e92eE" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$text_size..size..TextSize$GT$17hc31b847f968f5271E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8517a60d29da9deaE" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h562b02b65aea33adE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d58edf4d3edb95E" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.50 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17ha72c6eef86f0c882E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74a234912c04800eE" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd4858ee8ba273e24E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb210070b0bf05a82E" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h12279f1850ee5b03E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d2d633c80fde15E" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$$RF$parser..syntax_kind..generated..SyntaxKind$GT$17hd8e4c46151e73139E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he452bd9809b5ccf5E" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hd2196b0a26699278E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb942052b32070d79E" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.55 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.57.llvm.16164356047720175345 = hidden unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rowan-0.15.15/src/green/builder.rs" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.58.llvm.16164356047720175345 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.57.llvm.16164356047720175345, [16 x i8] c"e\00\00\00\00\00\00\005\00\00\006\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.57.llvm.16164356047720175345, [16 x i8] c"e\00\00\00\00\00\00\00r\00\00\00#\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.57.llvm.16164356047720175345, [16 x i8] c"e\00\00\00\00\00\00\00t\00\00\00&\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.61 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.57.llvm.16164356047720175345, [16 x i8] c"e\00\00\00\00\00\00\00q\00\00\00\09\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.63 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.64 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr88drop_in_place$LT$$RF$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h3568fea642fcdcb3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad6d94f23b2d8ebE" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.66 = private unnamed_addr constant <{ [126 x i8] }> <{ [126 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/parser/src/output.rs" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.66, [16 x i8] c"~\00\00\00\00\00\00\006\00\00\00$\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345 = hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"assertion failed: d <= (SyntaxKind::__LAST as u16)" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.69.llvm.16164356047720175345 = hidden unnamed_addr constant <{ [131 x i8] }> <{ [131 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/parser/src/syntax_kind.rs" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.69.llvm.16164356047720175345, [16 x i8] c"\83\00\00\00\00\00\00\00\0C\00\00\00\09\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.71 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.66, [16 x i8] c"~\00\00\00\00\00\00\00K\00\00\00\16\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.73 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17ha10368df61c1dbe6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccc171fffccc974bE" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.75 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/traits.rs" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.75, [16 x i8] c"`\00\00\00\00\00\00\00\12\00\00\00\1F\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.77 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"rowan::green::token::GreenToken" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.87.llvm.16164356047720175345 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr492drop_in_place$LT$once_cell..imp..OnceCell$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2684a0a1b73c1e3dE.llvm.16164356047720175345", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9400951a252f672bE.llvm.16164356047720175345", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h31e62d124ba7b2a9E.llvm.16164356047720175345" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.88 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Lazy instance has previously been poisoned" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.88, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.90 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/once_cell-1.19.0/src/lib.rs" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.90, [16 x i8] c"^\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.92 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"TextRange -offset overflowed" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.93 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/text-size-1.1.1/src/range.rs" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.93, [16 x i8] c"_\00\00\00\00\00\00\00\AF\01\00\00\0E\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.95 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"crates/syntax/src/parsing/reparsing.rs" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.95, [16 x i8] c"&\00\00\00\00\00\00\000\00\00\00%\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.97 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"auto" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.98 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"default" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.99 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"union" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.100 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"TextRange +offset overflowed" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.93, [16 x i8] c"_\00\00\00\00\00\00\00\A6\01\00\00\0E\00\00\00" }>, align 8
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.102 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.103 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"crate" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.104 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"super" }>, align 1
@anon.18f6a5e49dd59df98f7d24ab3eb6dd84.105 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@_ZN7countme3imp6ENABLE17h7b1c4520265ff4e6E = external local_unnamed_addr global { i8 }
@anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ [38 x i8] }>, align 1
@anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb942052b32070d79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.63, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f5c4781f4776ec1E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.64, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f5c4781f4776ec1E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f5c4781f4776ec1E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9e519385974cf8aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = load ptr, ptr %4, align 8, !alias.scope !13, !noalias !16, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.63, i64 noundef 4), !noalias !13
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h970beed1adeefba6E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !18
  store ptr %4, ptr %3, align 8, !noalias !18
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.64, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !18
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h970beed1adeefba6E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h970beed1adeefba6E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h39560fca302a749cE"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 {
  tail call void @"_ZN6parser6output6Output4iter28_$u7b$$u7b$closure$u7d$$u7d$17hf58b1556919552bdE.llvm.16164356047720175345"(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9400951a252f672bE.llvm.16164356047720175345"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val, align 8, !noalias !22, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %.val, align 8, !noalias !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !25, !noundef !4
  store ptr null, ptr %6, align 8, !noalias !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit.i.i"

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !25
  store ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.89, ptr %2, align 8, !noalias !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %10, align 8, !noalias !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %11, align 8, !noalias !25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.8, ptr %12, align 8, !noalias !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %13, align 8, !noalias !25
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.91) #18, !noalias !25
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !22
  call void %7(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %3), !noalias !22
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %.val1, align 8, !noalias !22, !noundef !4
  %16 = load ptr, ptr %15, align 8, !alias.scope !30, !noalias !22, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4core3ops8function6FnOnce9call_once17hc2afa33c031a3026E.exit, label %18

18:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit.i.i"
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"._ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit_crit_edge.i.i" unwind label %19, !noalias !22

"._ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit_crit_edge.i.i": ; preds = %18
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !22
  br label %_ZN4core3ops8function6FnOnce9call_once17hc2afa33c031a3026E.exit

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %.val1, align 8, !noalias !22, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !22
  resume { ptr, i32 } %20

_ZN4core3ops8function6FnOnce9call_once17hc2afa33c031a3026E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit.i.i", %"._ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit_crit_edge.i.i"
  %22 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit_crit_edge.i.i" ], [ %15, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !22
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr116drop_in_place$LT$$RF$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h3ba690845024f355E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr125drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$GT$17hdc8fac9bfee06d44E"(i64 %.0.val, ptr %.8.val) unnamed_addr #0 {
  %1 = alloca { { { ptr, i64 } }, {} }, align 8
  %2 = alloca { { { ptr, i64 } }, {} }, align 8
  %3 = icmp eq i64 %.0.val, 0
  %4 = icmp ne ptr %.8.val, null
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  br i1 %3, label %6, label %14

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !33
  tail call void @llvm.assume(i1 %4)
  %7 = load i64, ptr %5, align 8, !noalias !33, !noundef !4
  store ptr %.8.val, ptr %2, align 8, !noalias !33
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8, !noalias !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %9 = atomicrmw sub ptr %.8.val, i64 1 release, align 8, !noalias !46
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit"

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !alias.scope !47, !noalias !33, !nonnull !4, !noundef !4
  %13 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %12, i8 noundef 2), !noalias !46
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h7526b054104b9c9bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !33
  br label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit"

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit": ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !33
  br label %22

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !48
  tail call void @llvm.assume(i1 %4)
  %15 = load i64, ptr %5, align 8, !noalias !48, !noundef !4
  store ptr %.8.val, ptr %1, align 8, !noalias !48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %17 = atomicrmw sub ptr %.8.val, i64 1 release, align 8, !noalias !61
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit"

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !alias.scope !62, !noalias !48, !nonnull !4, !noundef !4
  %21 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %20, i8 noundef 2), !noalias !61
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h06a1cefc7f664b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !48
  br label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit"

"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit": ; preds = %14, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !48
  br label %22

22:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit", %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17h0c1edb5a4f737dc0E"(i64 %.8.val, ptr %.16.val) unnamed_addr #0 {
  %1 = alloca { { { ptr, i64 } }, {} }, align 8
  %2 = alloca { { { ptr, i64 } }, {} }, align 8
  %3 = icmp eq i64 %.8.val, 0
  %4 = icmp ne ptr %.16.val, null
  %5 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  br i1 %3, label %6, label %14

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !63
  tail call void @llvm.assume(i1 %4)
  %7 = load i64, ptr %5, align 8, !noalias !63, !noundef !4
  store ptr %.16.val, ptr %2, align 8, !noalias !63
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8, !noalias !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %9 = atomicrmw sub ptr %.16.val, i64 1 release, align 8, !noalias !76
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i"

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !alias.scope !77, !noalias !63, !nonnull !4, !noundef !4
  %13 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %12, i8 noundef 2), !noalias !76
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h7526b054104b9c9bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !63
  br label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i"

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i": ; preds = %11, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !63
  br label %"_ZN4core3ptr125drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$GT$17hdc8fac9bfee06d44E.exit"

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !78
  tail call void @llvm.assume(i1 %4)
  %15 = load i64, ptr %5, align 8, !noalias !78, !noundef !4
  store ptr %.16.val, ptr %1, align 8, !noalias !78
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %16, align 8, !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %17 = atomicrmw sub ptr %.16.val, i64 1 release, align 8, !noalias !91
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit.i"

19:                                               ; preds = %14
  %20 = load ptr, ptr %1, align 8, !alias.scope !92, !noalias !78, !nonnull !4, !noundef !4
  %21 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %20, i8 noundef 2), !noalias !91
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h06a1cefc7f664b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !78
  br label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit.i": ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !78
  br label %"_ZN4core3ptr125drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$GT$17hdc8fac9bfee06d44E.exit"

"_ZN4core3ptr125drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$GT$17hdc8fac9bfee06d44E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i", %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hd4858ee8ba273e24E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h12279f1850ee5b03E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17ha72c6eef86f0c882E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17ha10368df61c1dbe6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf7cbab296ebe3a98E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h562b02b65aea33adE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr492drop_in_place$LT$once_cell..imp..OnceCell$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2684a0a1b73c1e3dE.llvm.16164356047720175345"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$$RF$alloc..string..String$GT$17ha9da5d4424559147E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$text_size..size..TextSize$GT$17hc31b847f968f5271E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hc0b88bd980b4be42E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hd2196b0a26699278E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$$RF$parser..syntax_kind..generated..SyntaxKind$GT$17hd8e4c46151e73139E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !93, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !94
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !93, !noalias !94, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !94, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !94, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #19
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !94
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h3568fea642fcdcb3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h8f6c9c6431ecd17eE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.not7 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not7, ptr null, ptr %0
  %3 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17h9ab0278c93e80d4fE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, i64 noundef %1, ptr %2, i64 noundef %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 2
  br i1 %.not, label %13, label %6

6:                                                ; preds = %5
  %.not7 = icmp eq i64 %3, 2
  br i1 %.not7, label %7, label %.thread

.thread:                                          ; preds = %6
  store i64 %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 8
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit22"

7:                                                ; preds = %6
  store i64 2, ptr %0, align 8
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 4, !noalias !4, !noundef !4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !noalias !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit22"

13:                                               ; preds = %5
  store i64 2, ptr %0, align 8
  %.not10 = icmp eq i64 %3, 2
  br i1 %.not10, label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit22", label %14

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i": ; preds = %7
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit22"

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit22": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", %7, %.thread, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i21", %14, %13
  ret void

14:                                               ; preds = %13
  %15 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load i32, ptr %16, align 4, !noalias !4, !noundef !4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !noalias !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i21", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit22"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i21": ; preds = %14
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %4), !noalias !4
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit22"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80ff78b775c0e2f1E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(32) %1) unnamed_addr #0 {
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %10

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1), !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !alias.scope !103, !noalias !106, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !alias.scope !103, !noalias !106, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hc36a14830acfef10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable_or_null(8) %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %4 = load ptr, ptr %0, align 8, !alias.scope !108, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 4, !noalias !108, !noundef !4
  %7 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %6, i32 1)
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %9, label %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.16164356047720175345.exit"

9:                                                ; preds = %3
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18, !noalias !108
  unreachable

"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.16164356047720175345.exit": ; preds = %3
  %10 = extractvalue { i32, i1 } %7, 0
  store i32 %10, ptr %5, align 4, !noalias !108
  br label %11

11:                                               ; preds = %1, %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.16164356047720175345.exit"
  %.0 = phi ptr [ %4, %"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.16164356047720175345.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h02131cae01b8491cE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.46, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h332c19d645fcd9e1E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.47, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h49d2387632b1c73cE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.48, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h6c0e37c4a07ad53dE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.49, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h7f4e1c359f6317efE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.50, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hb1e8ea941127926eE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.51, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hdb3bdbbb4443d1d2E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.52, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hdbd7b509384ff94bE(i8 noundef %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.53, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hec271fb9f22709fcE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.54, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.55, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  tail call fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !111, !noalias !118, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !111, !noalias !118, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !118
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %11, i64 %12), !noalias !118
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !120, !noalias !118
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !120, !noalias !118, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !120, !noalias !118, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !120, !noalias !118
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfe90284bbea0c684E.llvm.16164356047720175345"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %1, align 8, !noundef !4
  %9 = icmp ult i64 %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { i16, [3 x i16], i64 }, ptr %11, i64 %7
  %13 = load i16, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %2, %6
  %storemerge = phi i64 [ 1, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f2f9af42096d3E.llvm.16164356047720175345"(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load i64, ptr %0, align 8, !noundef !4
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6253744b46b30689E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i64 [ %.pre, %8 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i16, [3 x i16], i64 }, ptr %12, i64 %10
  store i16 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %14, align 8
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = add i64 %15, 1
  store i64 %16, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7fc9f873e18d119fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #20
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68c35f7fb42cb385E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi i64 [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %17, align 8, !range !9, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1 = load ptr, ptr %18, align 8
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17h0c1edb5a4f737dc0E"(i64 %.val, ptr %.val1) #20
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca i32, align 4
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !121
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx12, align 1, !alias.scope !121
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !121
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx11, align 1, !alias.scope !121
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx13 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx13, align 2, !alias.scope !121
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0, align 4, !alias.scope !121
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %34, ptr %.sroa.0.1..sroa_idx, align 1, !alias.scope !121
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %38, ptr %.sroa.0.2..sroa_idx, align 2, !alias.scope !121
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 3
  store i8 %41, ptr %.sroa.0.3..sroa_idx, align 1, !alias.scope !121
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %8, %15, %26
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !124, !noalias !131, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !124, !noalias !131, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !131
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef %50, i64 %51), !noalias !131
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !133, !noalias !131
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %48
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit ], [ %.pre.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !133, !noalias !131, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !133, !noalias !131, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !133, !noalias !131
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !134, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !134, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit"

63:                                               ; preds = %.critedge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff68fcc5bcf81dbfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !134
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit": ; preds = %.critedge, %63
  %64 = phi i64 [ %.pre.i, %63 ], [ %60, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !134, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !134, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !134
  br label %70

70:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5rowan5green7builder16GreenNodeBuilder11finish_node17hc45a9067c8f249a7E.llvm.16164356047720175345(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.58.llvm.16164356047720175345) #18
  unreachable

6:                                                ; preds = %1
  %7 = add i64 %3, -1
  store i64 %7, ptr %2, align 8, !alias.scope !137, !noalias !140
  %8 = load i64, ptr %0, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %9 = icmp ult i64 %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !137, !noalias !140, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { i16, [3 x i16], i64 }, ptr %11, i64 %7
  %13 = load i16, ptr %12, align 8, !noalias !142, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !142, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5
  %.0 = select i1 %18, ptr %20, ptr %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = tail call { i64, ptr } @_ZN5rowan5green10node_cache9NodeCache4node17hc7d977753c678c4cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0, i16 noundef %13, ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %15)
  %23 = extractvalue { i64, ptr } %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !alias.scope !143, !noalias !146, !noundef !4
  %26 = load i64, ptr %21, align 8, !alias.scope !143, !noalias !146, !noundef !4
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345.exit"

28:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68c35f7fb42cb385E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %25)
          to label %._crit_edge.i unwind label %29, !noalias !146

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %24, align 8, !alias.scope !143, !noalias !146
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345.exit"

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17h0c1edb5a4f737dc0E"(i64 0, ptr %23) #20
          to label %33 unwind label %31, !noalias !146

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !146
  unreachable

33:                                               ; preds = %29
  resume { ptr, i32 } %30

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345.exit": ; preds = %6, %._crit_edge.i
  %34 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %25, %6 ]
  %35 = extractvalue { i64, ptr } %22, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !143, !noalias !146, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %37, i64 %34
  store i64 %35, ptr %38, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %23, ptr %.sroa.64.0..sroa_idx, align 8
  %39 = load i64, ptr %24, align 8, !alias.scope !143, !noalias !146, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %24, align 8, !alias.scope !143, !noalias !146
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345(ptr noalias noundef align 8 dereferenceable(112) %0, i16 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !5
  %.0 = select i1 %7, ptr %9, ptr %5
  %10 = tail call { i64, ptr } @_ZN5rowan5green10node_cache9NodeCache5token17h96ed485614096fcdE(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0, i16 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %11 = extractvalue { i64, ptr } %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !alias.scope !148, !noalias !151, !noundef !4
  %15 = load i64, ptr %12, align 8, !alias.scope !148, !noalias !151, !noundef !4
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345.exit"

17:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68c35f7fb42cb385E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %14)
          to label %._crit_edge.i unwind label %18, !noalias !151

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i64, ptr %13, align 8, !alias.scope !148, !noalias !151
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345.exit"

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17h0c1edb5a4f737dc0E"(i64 1, ptr %11) #20
          to label %22 unwind label %20, !noalias !151

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !151
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345.exit": ; preds = %4, %._crit_edge.i
  %23 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %14, %4 ]
  %24 = extractvalue { i64, ptr } %10, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !148, !noalias !151, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %26, i64 %23
  store i64 %24, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %11, ptr %.sroa.6.0..sroa_idx, align 8
  %28 = load i64, ptr %13, align 8, !alias.scope !148, !noalias !151, !noundef !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %13, align 8, !alias.scope !148, !noalias !151
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5rowan5green7builder16GreenNodeBuilder6finish17h3bfab9ec24588519E.llvm.16164356047720175345(ptr noalias noundef align 8 captures(none) dereferenceable(112) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  store i64 %5, ptr %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  invoke void @_ZN4core9panicking13assert_failed17hdb3bdbbb4443d1d2E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.62) #18
          to label %18 unwind label %9

8:                                                ; preds = %25, %22, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %23, %22 ], [ %23, %25 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$rowan..green..builder..GreenNodeBuilder$GT$17had56e72062c8dcedE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) #20
          to label %28 unwind label %26

9:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit.thread", %7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !alias.scope !153, !noalias !156
  %12 = load i64, ptr %11, align 8, !alias.scope !153, !noalias !156, !noundef !4
  %13 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !153, !noalias !156, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !153
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !153
  %16 = icmp eq i64 %.sroa.4.0.copyload, 2
  br i1 %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit.thread", label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit.thread": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.59) #18
          to label %18 unwind label %9

17:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit"
  %trunc = trunc nuw i64 %.sroa.4.0.copyload to i1
  br i1 %trunc, label %19, label %20

18:                                               ; preds = %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit.thread", %7
  unreachable

19:                                               ; preds = %17
  invoke void @_ZN5rowan5green7builder16GreenNodeBuilder6finish19panic_cold_explicit17h9a50f2364eda3dcaE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.60) #18
          to label %18 unwind label %22

20:                                               ; preds = %17
  %21 = icmp ne ptr %.sroa.7.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  tail call void @"_ZN4core3ptr60drop_in_place$LT$rowan..green..builder..GreenNodeBuilder$GT$17had56e72062c8dcedE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  ret ptr %.sroa.7.0.copyload

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %24, label %8, label %25

25:                                               ; preds = %22
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$GT$17hdc8fac9bfee06d44E"(i64 %.sroa.4.0.copyload, ptr %.sroa.7.0.copyload) #20
          to label %8 unwind label %26

26:                                               ; preds = %25, %8
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

28:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.16164356047720175345(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !noundef !4
  %4 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %3, i32 1)
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
  unreachable

7:                                                ; preds = %1
  %8 = extractvalue { i32, i1 } %4, 0
  store i32 %8, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN6parser6output6Output4iter28_$u7b$$u7b$closure$u7d$$u7d$17hf58b1556919552bdE.llvm.16164356047720175345"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !noundef !4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = lshr exact i32 %4, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %17, label %27, !prof !158

14:                                               ; preds = %3
  %15 = trunc i32 %4 to i8
  %16 = lshr i8 %15, 4
  switch i8 %16, label %29 [
    i8 0, label %30
    i8 1, label %32
    i8 2, label %28
    i8 3, label %34
  ]

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw [0 x { { { i64, ptr, {} }, i64 } }], ptr %19, i64 0, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %26, align 8
  br label %28

27:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %10, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.67) #18
  unreachable

28:                                               ; preds = %14, %34, %40, %48, %17
  %.sink = phi i8 [ 1, %34 ], [ 0, %40 ], [ 2, %48 ], [ 4, %17 ], [ 3, %14 ]
  store i8 %.sink, ptr %0, align 8
  ret void

29:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.71, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.72) #18
  unreachable

30:                                               ; preds = %14
  %31 = icmp ult i32 %4, 17891328
  br i1 %31, label %40, label %39

32:                                               ; preds = %14
  %33 = icmp ult i32 %4, 17891328
  br i1 %33, label %48, label %47

34:                                               ; preds = %14
  %35 = and i32 %4, 65280
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  br label %28

39:                                               ; preds = %30
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #18
  unreachable

40:                                               ; preds = %30
  %41 = lshr i32 %4, 16
  %42 = trunc nuw i32 %41 to i16
  %43 = lshr i32 %4, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %42, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %44, ptr %46, align 1
  br label %28

47:                                               ; preds = %32
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #18
  unreachable

48:                                               ; preds = %32
  %49 = lshr i32 %4, 16
  %50 = trunc nuw i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %50, ptr %51, align 2
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.73, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.16164356047720175345"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %4, i32 1)
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %7, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.16164356047720175345.exit

7:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.16164356047720175345.exit: ; preds = %1
  %8 = extractvalue { i32, i1 } %5, 0
  store i32 %8, ptr %3, align 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9itertools9Itertools4join17h15012d4632a3c063E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9itertools9Itertools4join17h3b2cf71267414bc5E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.59.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9itertools9Itertools4join17haac00852ee1a175aE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readnone align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.59.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h3395781324d998a8E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h0600eca2a2b1010cE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %4, ptr nonnull @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.87.llvm.16164356047720175345)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h31e62d124ba7b2a9E.llvm.16164356047720175345"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !noalias !159, !noundef !4
  store ptr null, ptr %6, align 8, !noalias !159
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit"

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !159
  store ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.89, ptr %2, align 8, !noalias !159
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %10, align 8, !noalias !159
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %11, align 8, !noalias !159
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.8, ptr %12, align 8, !noalias !159
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %13, align 8, !noalias !159
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.91) #18, !noalias !159
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void %7(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = load ptr, ptr %16, align 8, !alias.scope !164, !noundef !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit", label %19

19:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit"
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"._ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit_crit_edge" unwind label %20

"._ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit_crit_edge": ; preds = %19
  %.pre = load ptr, ptr %15, align 8
  br label %"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit"

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %15, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %21

"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit": ; preds = %"._ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit"
  %23 = phi ptr [ %.pre, %"._ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit_crit_edge" ], [ %16, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax7parsing9reparsing19incremental_reparse17h6d84efd87720696eE(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 }, ptr, i8, [7 x i8] }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { { { { i64, [2 x i64] } } }, ptr }, align 8
  %25 = alloca { { i64, ptr, {} }, i64 }, align 8
  %26 = alloca ptr, align 8
  %27 = alloca { i32, i32 }, align 4
  %28 = alloca ptr, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %31 = alloca { ptr, { i32, i32 } }, align 8
  %32 = alloca { [1 x i64], i64, [2 x i64] }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca ptr, align 8
  %36 = alloca { { i64, ptr, {} }, i64 }, align 8
  %37 = alloca ptr, align 8
  %.sroa.01 = alloca { { i64, ptr, {} }, i64 }, align 8
  %38 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.8 = alloca [2 x i64], align 8
  %39 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca ptr, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.12 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35), !noalias !172
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i32, ptr %42, align 8, !alias.scope !170, !noalias !174, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %45 = load i32, ptr %44, align 4, !alias.scope !170, !noalias !174, !noundef !4
  %46 = tail call { i64, ptr } @_ZN5rowan6cursor10SyntaxNode16covering_element17h4ed76c5a167238ecE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i32 noundef %43, i32 noundef %45), !noalias !175
  %47 = extractvalue { i64, ptr } %46, 1
  %48 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, ptr } %46, 0
  %switch.i = icmp eq i64 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %51 = load i32, ptr %50, align 4, !noundef !4
  br i1 %switch.i, label %56, label %52

52:                                               ; preds = %5
  %53 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %51, i32 1)
  %54 = extractvalue { i32, i1 } %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.noexc.i unwind label %59, !noalias !176

.noexc.i:                                         ; preds = %55
  unreachable

56:                                               ; preds = %5
  %57 = add i32 %51, -1
  store i32 %57, ptr %50, align 4, !noalias !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit.thread

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %56
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %47), !noalias !4
  br label %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit.thread

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load i32, ptr %50, align 4, !noalias !4, !noundef !4
  %62 = add i32 %61, -1
  store i32 %62, ptr %50, align 4, !noalias !4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i88.i", label %common.resume

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i88.i": ; preds = %59
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %47)
          to label %common.resume unwind label %321

64:                                               ; preds = %52
  %65 = extractvalue { i32, i1 } %53, 0
  store ptr %47, ptr %35, align 8, !noalias !172
  %66 = add i32 %65, -1
  store i32 %66, ptr %50, align 4, !noalias !4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91.i", label %77

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91.i": ; preds = %64
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %47)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91._crit_edge.i" unwind label %75

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91._crit_edge.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91.i"
  %.val85.pre.i = load ptr, ptr %35, align 8, !noalias !172
  br label %77

68:                                               ; preds = %.thread173.i, %75
  %.pn75.i = phi { ptr, i32 } [ %76, %75 ], [ %.pn73.i, %.thread173.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %69 = load ptr, ptr %35, align 8, !alias.scope !186, !noalias !172, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 4, !noalias !187, !noundef !4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !noalias !187
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %common.resume

74:                                               ; preds = %68
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %69)
          to label %common.resume unwind label %321, !noalias !176

75:                                               ; preds = %386, %367, %161, %154, %139, %134, %106, %.invoke.i, %99, %94, %89, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91.i"
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %68

77:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91._crit_edge.i", %64
  %.val85.i = phi ptr [ %.val85.pre.i, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91._crit_edge.i" ], [ %47, %64 ]
  %.val.i.i = load i64, ptr %.val85.i, align 8, !range !9, !noundef !4
  %78 = getelementptr i8, ptr %.val85.i, i64 8
  %.val2.i.i = load ptr, ptr %78, align 8, !nonnull !4, !noundef !4
  %switch.not.not.i.i = icmp eq i64 %.val.i.i, 0
  %.0.in.idx.i.i = select i1 %switch.not.not.i.i, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !176, !noundef !4
  %79 = icmp ult i16 %.0.i.i, 273
  br i1 %79, label %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", label %.invoke.i

"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i": ; preds = %77
  switch i16 %.0.i.i, label %377 [
    i16 120, label %80
    i16 121, label %80
    i16 122, label %80
    i16 124, label %80
    i16 125, label %80
    i16 127, label %80
  ]

80:                                               ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i"
  %81 = and i16 %.0.i.i, 509
  %or.cond.i = icmp eq i16 %81, 125
  br i1 %or.cond.i, label %82, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i"

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.val85.i, i64 60
  %84 = load i8, ptr %83, align 4, !range !188, !noalias !189, !noundef !4
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.val85.i, i64 56
  %88 = load i32, ptr %87, align 8, !noalias !189, !noundef !4
  br label %.noexc96.i

89:                                               ; preds = %82
  %90 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %.val85.i)
          to label %..noexc96_crit_edge.i unwind label %75

..noexc96_crit_edge.i:                            ; preds = %89
  %.pre.i = load i64, ptr %.val85.i, align 8, !range !9, !noalias !189
  %.sroa.3.0.i.i.i.pre.i = load ptr, ptr %78, align 8, !noalias !189
  br label %.noexc96.i

.noexc96.i:                                       ; preds = %..noexc96_crit_edge.i, %86
  %.sroa.3.0.i.i.i.i = phi ptr [ %.val2.i.i, %86 ], [ %.sroa.3.0.i.i.i.pre.i, %..noexc96_crit_edge.i ]
  %91 = phi i64 [ %.val.i.i, %86 ], [ %.pre.i, %..noexc96_crit_edge.i ]
  %.0.i.i.i = phi i32 [ %88, %86 ], [ %90, %..noexc96_crit_edge.i ]
  %switch.i.i.i.i = icmp eq i64 %91, 0
  br i1 %switch.i.i.i.i, label %92, label %94

92:                                               ; preds = %.noexc96.i
  %93 = load i32, ptr %.sroa.3.0.i.i.i.i, align 8, !noalias !192, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i"

94:                                               ; preds = %.noexc96.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i.i, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !192, !noundef !4
  %97 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %96)
          to label %.noexc97.i unwind label %75, !noalias !176

.noexc97.i:                                       ; preds = %94
  %98 = extractvalue { i32, i32 } %97, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !193
  %switch.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %switch.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i.i", label %99

99:                                               ; preds = %.noexc97.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #18
          to label %.noexc98.i unwind label %75, !noalias !176

.noexc98.i:                                       ; preds = %99
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i.i": ; preds = %.noexc97.i
  %100 = extractvalue { i32, i32 } %97, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !193
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i.i", %92
  %.0.i.i.i.i = phi i32 [ %100, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i.i" ], [ %93, %92 ]
  %101 = xor i32 %.0.i.i.i, -1
  %.not.i.i.i = icmp ugt i32 %.0.i.i.i.i, %101
  br i1 %.not.i.i.i, label %.invoke.i, label %105

.invoke.i:                                        ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i", %77
  %102 = phi ptr [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, %77 ], [ @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i" ]
  %103 = phi i64 [ 50, %77 ], [ 38, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i" ]
  %104 = phi ptr [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345, %77 ], [ @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %104) #18
          to label %.cont.i unwind label %75, !noalias !176

.cont.i:                                          ; preds = %.invoke.i
  unreachable

105:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i"
  %.not.i.not.i.i = icmp ult i32 %43, %.0.i.i.i
  %.not.i10.not.i.i = icmp ult i32 %45, %.0.i.i.i
  %or.cond.i.i = or i1 %.not.i.not.i.i, %.not.i10.not.i.i
  br i1 %or.cond.i.i, label %106, label %107

106:                                              ; preds = %105
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.92, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.94) #18
          to label %115 unwind label %75, !noalias !176

107:                                              ; preds = %105
  %108 = sub nuw i32 %43, %.0.i.i.i
  %109 = sub nuw i32 %45, %.0.i.i.i
  %.val86.i = load ptr, ptr %35, align 8, !noalias !172, !nonnull !4, !noundef !4
  %.val.i100.i = load i64, ptr %.val86.i, align 8, !range !9, !noalias !176, !noundef !4
  %switch.not.not.i101.i = icmp eq i64 %.val.i100.i, 0
  br i1 %switch.not.not.i101.i, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %.val86.i, i64 8
  %.val5.i.i = load ptr, ptr %111, align 8, !noalias !176, !nonnull !4, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %113 = load i64, ptr %112, align 8, !noalias !176, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  br label %116

115:                                              ; preds = %106
  unreachable

116:                                              ; preds = %110, %107
  %.sroa.3.0.i.i = phi i64 [ %113, %110 ], [ 0, %107 ]
  %.sroa.0.0.i.i = phi ptr [ %114, %110 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.8, %107 ]
  %117 = zext i32 %108 to i64
  %118 = zext i32 %109 to i64
  %.not.i.i102.i = icmp ugt i32 %43, %45
  br i1 %.not.i.i102.i, label %134, label %119

119:                                              ; preds = %116
  %120 = icmp eq i32 %43, %.0.i.i.i
  br i1 %120, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i.i", label %121

121:                                              ; preds = %119
  %.not.i.i.i.i = icmp ugt i64 %.sroa.3.0.i.i, %117
  br i1 %.not.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %122

122:                                              ; preds = %121
  %123 = icmp eq i64 %.sroa.3.0.i.i, %117
  br i1 %123, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i.i", label %134

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %117
  %125 = load i8, ptr %124, align 1, !alias.scope !194, !noalias !176, !noundef !4
  %126 = icmp sgt i8 %125, -65
  br i1 %126, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i.i", label %134

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %122, %119
  %127 = icmp eq i32 %45, %.0.i.i.i
  br i1 %127, label %135, label %128

128:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i.i"
  %.not.i5.i.i.i = icmp ugt i64 %.sroa.3.0.i.i, %118
  br i1 %.not.i5.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i.i", label %129

129:                                              ; preds = %128
  %130 = icmp eq i64 %.sroa.3.0.i.i, %118
  br i1 %130, label %135, label %134

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i.i": ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %118
  %132 = load i8, ptr %131, align 1, !alias.scope !201, !noalias !176, !noundef !4
  %133 = icmp sgt i8 %132, -65
  br i1 %133, label %135, label %134

134:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i.i", %129, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %122, %116
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i, i64 noundef %117, i64 noundef %118, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.96) #18
          to label %.noexc103.i unwind label %75, !noalias !176

.noexc103.i:                                      ; preds = %134
  unreachable

135:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i.i", %129, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i.i"
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %117
  %137 = sub nsw i64 %118, %117
  %138 = icmp ult i64 %137, 16
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %136, i64 noundef %137)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i" unwind label %75, !noalias !176

141:                                              ; preds = %135
  %.not.i.i104.i = icmp eq i32 %45, %43
  br i1 %.not.i.i104.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %141, %145
  %.05.i.i.i = phi i64 [ %146, %145 ], [ 0, %141 ]
  %142 = getelementptr inbounds nuw [0 x i8], ptr %136, i64 0, i64 %.05.i.i.i
  %143 = load i8, ptr %142, align 1, !alias.scope !204, !noalias !176, !noundef !4
  %144 = icmp eq i8 %143, 10
  br i1 %144, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread160.i", label %145

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %146, %137
  br i1 %exitcond.not.i.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i", label %.lr.ph.i.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i": ; preds = %139
  %147 = extractvalue { i64, i64 } %140, 0
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread160.i", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge.i": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i"
  %.pre183.i = load ptr, ptr %35, align 8, !noalias !172
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i": ; preds = %145, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge.i", %141, %80
  %149 = phi ptr [ %.pre183.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge.i" ], [ %.val86.i, %141 ], [ %.val85.i, %80 ], [ %.val86.i, %145 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !172
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load i32, ptr %150, align 4, !noundef !4
  %152 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %151, i32 1)
  %153 = extractvalue { i32, i1 } %152, 1
  br i1 %153, label %154, label %161

154:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i"
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.noexc106.i unwind label %75, !noalias !176

.noexc106.i:                                      ; preds = %154
  unreachable

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread160.i": ; preds = %.lr.ph.i.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", %395
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %155 = load ptr, ptr %35, align 8, !alias.scope !218, !noalias !172, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load i32, ptr %156, align 4, !noalias !219, !noundef !4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !noalias !219
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit.thread

160:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread160.i"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %155), !noalias !219
  br label %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit.thread

161:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i"
  %162 = extractvalue { i32, i1 } %152, 0
  store i32 %162, ptr %150, align 4
  invoke fastcc void @_ZN6syntax7parsing9reparsing19get_text_after_edit17h13c983292549b9d0E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %34, i64 noundef 1, ptr noundef %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %163 unwind label %75

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !172
  %164 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %165 = load ptr, ptr %164, align 8, !noalias !172, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !172, !noundef !4
  invoke void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 1 %165, i64 noundef %167)
          to label %170 unwind label %168, !noalias !176

.thread173.i:                                     ; preds = %.thread164.i, %341, %168
  %.pn73.i = phi { ptr, i32 } [ %169, %168 ], [ %.pn71167.i, %.thread164.i ], [ %.pn.i, %341 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #20
          to label %68 unwind label %321, !noalias !176

168:                                              ; preds = %311, %163
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.thread173.i

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %172 = load i64, ptr %171, align 8, !range !220, !noalias !172, !noundef !4
  %173 = icmp eq i64 %172, -9223372036854775807
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  %.sroa.032.0.copyload.i = load i16, ptr %32, align 8, !noalias !172
  %.sroa.635.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.635.0..sroa_idx.i, i64 16, i1 false), !noalias !172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !172
  store i64 %172, ptr %33, align 8, !noalias !172
  %.not.i = icmp eq i16 %.sroa.032.0.copyload.i, %.0.i.i
  br i1 %.not.i, label %176, label %308

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !172
  br label %386

176:                                              ; preds = %174
  %177 = icmp eq i16 %.0.i.i, 124
  br i1 %177, label %178, label %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i

178:                                              ; preds = %176
  %179 = load ptr, ptr %164, align 8, !noalias !172, !nonnull !4, !noundef !4
  %180 = load i64, ptr %166, align 8, !noalias !172, !noundef !4
  switch i64 %180, label %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i"
    i64 7, label %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.i
    i64 5, label %182
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i": ; preds = %178
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %179, ptr noundef nonnull dereferenceable(4) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.97, i64 4), !alias.scope !221, !noalias !176
  %181 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %181, label %308, label %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i

182:                                              ; preds = %178
  %bcmp.i17.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %179, ptr noundef nonnull dereferenceable(5) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.99, i64 5), !alias.scope !225, !noalias !176
  %183 = icmp eq i32 %bcmp.i17.i.i, 0
  br i1 %183, label %308, label %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i

184:                                              ; preds = %_ZN7countme3imp3inc17he571db09c31d1d11E.exit.i, %327, %307, %234, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i, %192
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.thread164.i

_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.i: ; preds = %178
  %bcmp.i13.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %179, ptr noundef nonnull dereferenceable(7) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.98, i64 7), !alias.scope !229, !noalias !176
  %186 = icmp eq i32 %bcmp.i13.i.i, 0
  br i1 %186, label %308, label %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i

_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i: ; preds = %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.i, %182, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", %178, %176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %187 = load ptr, ptr %1, align 8, !alias.scope !236, !noalias !237, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load i32, ptr %188, align 4, !noalias !239, !noundef !4
  %190 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %189, i32 1)
  %191 = extractvalue { i32, i1 } %190, 1
  br i1 %191, label %192, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i

192:                                              ; preds = %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.noexc110.i unwind label %184, !noalias !176

.noexc110.i:                                      ; preds = %192
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i: ; preds = %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i
  %193 = extractvalue { i32, i1 } %190, 0
  store i32 %193, ptr %188, align 4, !noalias !239
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %31, ptr noundef nonnull %187)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit.i" unwind label %184, !noalias !176

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit.i": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %194 = load ptr, ptr %35, align 8, !alias.scope !240, !noalias !172, !nonnull !4, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 60
  %196 = load i8, ptr %195, align 4, !range !188, !noalias !243, !noundef !4
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %201, label %198

198:                                              ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit.i"
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %200 = load i32, ptr %199, align 8, !noalias !243, !noundef !4
  br label %.noexc121.i

201:                                              ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit.i"
  %202 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %194)
          to label %.noexc121.i unwind label %222, !noalias !176

.noexc121.i:                                      ; preds = %201, %198
  %.0.i.i112.i = phi i32 [ %200, %198 ], [ %202, %201 ]
  %203 = load i64, ptr %194, align 8, !range !9, !noalias !243, !noundef !4
  %.sroa.3.0.in.i.i.i113.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.sroa.3.0.i.i.i114.i = load ptr, ptr %.sroa.3.0.in.i.i.i113.i, align 8, !noalias !243, !nonnull !4, !noundef !4
  %switch.i.i.i115.i = icmp eq i64 %203, 0
  br i1 %switch.i.i.i115.i, label %204, label %206

204:                                              ; preds = %.noexc121.i
  %205 = load i32, ptr %.sroa.3.0.i.i.i114.i, align 8, !noalias !243, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i118.i"

206:                                              ; preds = %.noexc121.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i114.i, i64 8
  %208 = load i64, ptr %207, align 8, !noalias !243, !noundef !4
  %209 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %208)
          to label %.noexc122.i unwind label %222, !noalias !176

.noexc122.i:                                      ; preds = %206
  %210 = extractvalue { i32, i32 } %209, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !244
  %switch.i.i.i.i116.i = icmp eq i32 %210, 0
  br i1 %switch.i.i.i.i116.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i117.i", label %211

211:                                              ; preds = %.noexc122.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #18
          to label %.noexc123.i unwind label %222, !noalias !176

.noexc123.i:                                      ; preds = %211
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i117.i": ; preds = %.noexc122.i
  %212 = extractvalue { i32, i32 } %209, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !244
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i118.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i118.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i117.i", %204
  %.0.i.i.i119.i = phi i32 [ %212, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i117.i" ], [ %205, %204 ]
  %213 = add i32 %.0.i.i.i119.i, %.0.i.i112.i
  %.not.i.i120.i = icmp ugt i32 %.0.i.i112.i, %213
  br i1 %.not.i.i120.i, label %214, label %224

214:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i118.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #18
          to label %.noexc124.i unwind label %222, !noalias !176

.noexc124.i:                                      ; preds = %214
  unreachable

215:                                              ; preds = %.thread169.i, %222
  %.pn69.i = phi { ptr, i32 } [ %223, %222 ], [ %253, %.thread169.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %216 = load ptr, ptr %31, align 8, !alias.scope !254, !noalias !172, !nonnull !4, !noundef !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load i32, ptr %217, align 4, !noalias !255, !noundef !4
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !noalias !255
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %.thread164.i

221:                                              ; preds = %215
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %216)
          to label %.thread164.i unwind label %321, !noalias !176

222:                                              ; preds = %235, %227, %224, %214, %211, %206, %201
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %215

224:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i118.i"
  %225 = invoke noundef i32 @_ZN5rowan11syntax_text10SyntaxText7char_at17h114efe47dcfc5a25E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31, i32 noundef %213)
          to label %226 unwind label %222, !range !256, !noalias !176

226:                                              ; preds = %224
  %.not64.i = icmp eq i32 %225, 1114112
  br i1 %.not64.i, label %228, label %227

227:                                              ; preds = %226
  invoke fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %34, i32 noundef %225)
          to label %235 unwind label %222, !noalias !176

228:                                              ; preds = %320, %226
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %229 = load ptr, ptr %31, align 8, !alias.scope !266, !noalias !172, !nonnull !4, !noundef !4
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load i32, ptr %230, align 4, !noalias !267, !noundef !4
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !noalias !267
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit128.i"

234:                                              ; preds = %228
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %229)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit128.i" unwind label %184, !noalias !176

235:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !172
  %236 = load ptr, ptr %164, align 8, !noalias !172, !nonnull !4, !noundef !4
  %237 = load i64, ptr %166, align 8, !noalias !172, !noundef !4
  invoke void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 1 %236, i64 noundef %237)
          to label %238 unwind label %222, !noalias !176

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %240 = load i64, ptr %239, align 8, !range !220, !noalias !172, !noundef !4
  %.not65.i = icmp eq i64 %240, -9223372036854775807
  br i1 %.not65.i, label %254, label %241

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %239, i64 24, i1 false), !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %242 = load i64, ptr %29, align 8, !range !93, !alias.scope !268, !noalias !176, !noundef !4
  %243 = icmp eq i64 %242, -9223372036854775808
  br i1 %243, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit", label %244

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !271
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc27 unwind label %.thread169.i

.noexc27:                                         ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %246 = load i64, ptr %245, align 8, !range !93, !noalias !271, !noundef !4
  %.not.i.i.i.i.i26 = icmp eq i64 %246, 0
  br i1 %.not.i.i.i.i.i26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i", label %247

247:                                              ; preds = %.noexc27
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %249 = load i64, ptr %248, align 8, !noalias !271, !noundef !4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i", label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %7, align 8, !noalias !271, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %252, i64 noundef %249, i64 noundef %246) #19, !noalias !176
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i": ; preds = %251, %247, %.noexc27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !271
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit"

.thread169.i:                                     ; preds = %244
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %215

254:                                              ; preds = %238
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %255 = load ptr, ptr %164, align 8, !alias.scope !280, !noalias !176, !nonnull !4, !noundef !4
  %256 = load i64, ptr %166, align 8, !alias.scope !280, !noalias !176, !noundef !4
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = icmp eq i64 %256, 0
  br i1 %258, label %320, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds i8, ptr %257, i64 -1
  %261 = load i8, ptr %260, align 1, !noalias !283, !noundef !4
  %262 = icmp sgt i8 %261, -1
  br i1 %262, label %.thread23.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit19.i.i": ; preds = %259
  %263 = icmp ne ptr %255, %260
  call void @llvm.assume(i1 %263), !noalias !176
  %264 = getelementptr inbounds i8, ptr %257, i64 -2
  %265 = load i8, ptr %264, align 1, !noalias !283, !noundef !4
  %266 = and i8 %265, 31
  %267 = zext nneg i8 %266 to i32
  %268 = icmp slt i8 %265, -64
  br i1 %268, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit21.i.i", label %289

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit19.i.i"
  %269 = icmp ne ptr %255, %264
  call void @llvm.assume(i1 %269), !noalias !176
  %270 = getelementptr inbounds i8, ptr %257, i64 -3
  %271 = load i8, ptr %270, align 1, !noalias !283, !noundef !4
  %272 = and i8 %271, 15
  %273 = zext nneg i8 %272 to i32
  %274 = icmp slt i8 %271, -64
  br i1 %274, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit23.i.i", label %284

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit21.i.i"
  %275 = icmp ne ptr %255, %270
  call void @llvm.assume(i1 %275), !noalias !176
  %276 = getelementptr inbounds i8, ptr %257, i64 -4
  %277 = load i8, ptr %276, align 1, !noalias !283, !noundef !4
  %278 = and i8 %277, 7
  %279 = zext nneg i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 6
  %281 = and i8 %271, 63
  %282 = zext nneg i8 %281 to i32
  %283 = or disjoint i32 %280, %282
  br label %284

284:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit21.i.i"
  %.1.i.i25 = phi i32 [ %283, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit23.i.i" ], [ %273, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit21.i.i" ]
  %285 = shl nuw nsw i32 %.1.i.i25, 6
  %286 = and i8 %265, 63
  %287 = zext nneg i8 %286 to i32
  %288 = or disjoint i32 %285, %287
  br label %289

289:                                              ; preds = %284, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit19.i.i"
  %.013.i.i = phi i32 [ %288, %284 ], [ %267, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit19.i.i" ]
  %290 = shl nuw nsw i32 %.013.i.i, 6
  %291 = and i8 %261, 63
  %292 = zext nneg i8 %291 to i32
  %293 = or disjoint i32 %290, %292
  %294 = icmp eq i32 %293, 1114112
  br i1 %294, label %320, label %295

295:                                              ; preds = %289
  %296 = icmp samesign ult i32 %.013.i.i, 2
  br i1 %296, label %.thread23.i, label %297

297:                                              ; preds = %295
  %298 = icmp samesign ult i32 %.013.i.i, 32
  br i1 %298, label %.thread23.i, label %299

299:                                              ; preds = %297
  %300 = icmp samesign ult i32 %.013.i.i, 1024
  %..i = select i1 %300, i64 -3, i64 -4
  br label %.thread23.i

.thread23.i:                                      ; preds = %259, %299, %297, %295
  %.016.neg.i = phi i64 [ -1, %295 ], [ %..i, %299 ], [ -2, %297 ], [ -1, %259 ]
  %301 = add i64 %.016.neg.i, %256
  store i64 %301, ptr %166, align 8, !alias.scope !280, !noalias !176
  br label %320

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i", %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %302 = load ptr, ptr %31, align 8, !alias.scope !295, !noalias !172, !nonnull !4, !noundef !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load i32, ptr %303, align 4, !noalias !296, !noundef !4
  %305 = add i32 %304, -1
  store i32 %305, ptr %303, align 4, !noalias !296
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit130.i"

307:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %302)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit130.i" unwind label %184, !noalias !176

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit130.i": ; preds = %307, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !172
  %.pre184.i = load i64, ptr %33, align 8, !range !93, !alias.scope !297, !noalias !172
  br label %308

308:                                              ; preds = %174, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", %182, %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.i, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit130.i"
  %309 = phi i64 [ %.pre184.i, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit130.i" ], [ %172, %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.i ], [ %172, %182 ], [ %172, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i" ], [ %172, %174 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %310 = icmp eq i64 %309, -9223372036854775808
  br i1 %310, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit.i", label %311

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !300
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc131.i unwind label %168, !noalias !176

.noexc131.i:                                      ; preds = %311
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %313 = load i64, ptr %312, align 8, !range !93, !noalias !300, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %313, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i.i", label %314

314:                                              ; preds = %.noexc131.i
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %316 = load i64, ptr %315, align 8, !noalias !300, !noundef !4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i.i", label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %23, align 8, !noalias !300, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %319, i64 noundef %316, i64 noundef %313) #19, !noalias !176
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i.i": ; preds = %318, %314, %.noexc131.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !300
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit.i"

320:                                              ; preds = %254, %289, %.thread23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !172
  br label %228

321:                                              ; preds = %.thread164.i, %384, %365, %341, %221, %.thread173.i, %74, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i88.i"
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !176
  unreachable

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit128.i": ; preds = %234, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !172
  %323 = load ptr, ptr %164, align 8, !noalias !172, !nonnull !4, !noundef !4
  %324 = load i64, ptr %166, align 8, !noalias !172, !noundef !4
  %325 = load atomic i8, ptr @_ZN7countme3imp6ENABLE17h7b1c4520265ff4e6E monotonic, align 1, !noalias !172
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %_ZN7countme3imp3inc17he571db09c31d1d11E.exit.i, label %327

327:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit128.i"
  invoke void @_ZN7countme3imp6do_inc17h76978f7c3f6503ffE(i128 noundef 79909704186864323325356811691009385259, ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.77, i64 noundef 31)
          to label %_ZN7countme3imp3inc17he571db09c31d1d11E.exit.i unwind label %184, !noalias !176

_ZN7countme3imp3inc17he571db09c31d1d11E.exit.i:   ; preds = %327, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit128.i"
  %328 = getelementptr inbounds i8, ptr %323, i64 %324
  %329 = invoke noundef nonnull ptr @"_ZN5rowan3arc20ThinArc$LT$H$C$T$GT$20from_header_and_iter17h7eb30290fea736e7E"(i16 noundef %.0.i.i, ptr noundef nonnull %323, ptr noundef nonnull %328)
          to label %330 unwind label %184, !noalias !176

330:                                              ; preds = %_ZN7countme3imp3inc17he571db09c31d1d11E.exit.i
  store ptr %329, ptr %28, align 8, !noalias !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !172
  %.val87.i = load i64, ptr %166, align 8, !noalias !172, !noundef !4
  %331 = icmp ult i64 %.val87.i, 4294967296
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !172
  br i1 %331, label %335, label %332

332:                                              ; preds = %330
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.44, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.76) #18
          to label %.noexc133.i unwind label %384, !noalias !176

.noexc133.i:                                      ; preds = %332
  unreachable

333:                                              ; preds = %335
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.thread164.i

335:                                              ; preds = %330
  %336 = trunc nuw i64 %.val87.i to i32
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !172
  store i32 0, ptr %27, align 4, !noalias !172
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %336, ptr %337, align 4, !noalias !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !172
  %338 = invoke noundef nonnull ptr @_ZN5rowan6cursor11SyntaxToken12replace_with17hc920ce75bb2cf1d1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35, ptr noundef nonnull %329)
          to label %339 unwind label %333, !noalias !176

339:                                              ; preds = %335
  store ptr %338, ptr %26, align 8, !noalias !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !172
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %340, align 8, !noalias !172
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcf2a118b081f9f8E.llvm.3029766328548057523"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h01dd71ffe68b6edaE.exit.i" unwind label %342, !noalias !176

341:                                              ; preds = %365, %342
  %.pn.i = phi { ptr, i32 } [ %366, %365 ], [ %343, %342 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #20
          to label %.thread173.i unwind label %321, !noalias !176

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %341

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h01dd71ffe68b6edaE.exit.i": ; preds = %339
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %344 = load ptr, ptr %35, align 8, !alias.scope !309, !noalias !172, !nonnull !4, !noundef !4
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 60
  %346 = load i8, ptr %345, align 4, !range !188, !noalias !312, !noundef !4
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %351, label %348

348:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h01dd71ffe68b6edaE.exit.i"
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %350 = load i32, ptr %349, align 8, !noalias !312, !noundef !4
  br label %.noexc144.i

351:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h01dd71ffe68b6edaE.exit.i"
  %352 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %344)
          to label %.noexc144.i unwind label %365, !noalias !176

.noexc144.i:                                      ; preds = %351, %348
  %.0.i.i135.i = phi i32 [ %350, %348 ], [ %352, %351 ]
  %353 = load i64, ptr %344, align 8, !range !9, !noalias !312, !noundef !4
  %.sroa.3.0.in.i.i.i136.i = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.sroa.3.0.i.i.i137.i = load ptr, ptr %.sroa.3.0.in.i.i.i136.i, align 8, !noalias !312, !nonnull !4, !noundef !4
  %switch.i.i.i138.i = icmp eq i64 %353, 0
  br i1 %switch.i.i.i138.i, label %354, label %356

354:                                              ; preds = %.noexc144.i
  %355 = load i32, ptr %.sroa.3.0.i.i.i137.i, align 8, !noalias !312, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i141.i"

356:                                              ; preds = %.noexc144.i
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i137.i, i64 8
  %358 = load i64, ptr %357, align 8, !noalias !312, !noundef !4
  %359 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %358)
          to label %.noexc145.i unwind label %365, !noalias !176

.noexc145.i:                                      ; preds = %356
  %360 = extractvalue { i32, i32 } %359, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !313
  %switch.i.i.i.i139.i = icmp eq i32 %360, 0
  br i1 %switch.i.i.i.i139.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i140.i", label %361

361:                                              ; preds = %.noexc145.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #18
          to label %.noexc146.i unwind label %365, !noalias !176

.noexc146.i:                                      ; preds = %361
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i140.i": ; preds = %.noexc145.i
  %362 = extractvalue { i32, i32 } %359, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !313
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i141.i"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i141.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i140.i", %354
  %.0.i.i.i142.i = phi i32 [ %362, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i140.i" ], [ %355, %354 ]
  %363 = add i32 %.0.i.i.i142.i, %.0.i.i135.i
  %.not.i.i143.i = icmp ugt i32 %.0.i.i135.i, %363
  br i1 %.not.i.i143.i, label %364, label %367

364:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i141.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #18
          to label %.noexc147.i unwind label %365, !noalias !176

.noexc147.i:                                      ; preds = %364
  unreachable

365:                                              ; preds = %364, %361, %356, %351
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #20
          to label %341 unwind label %321, !noalias !176

367:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i141.i"
  %.sroa.018.i.sroa.0.0.copyload = load i64, ptr %25, align 8, !noalias !172
  %.sroa.018.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26), !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !315
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc149.i unwind label %75, !noalias !176

.noexc149.i:                                      ; preds = %367
  %368 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %369 = load i64, ptr %368, align 8, !range !93, !noalias !315, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %369, 0
  br i1 %.not.i.i.i.i.i, label %376, label %370

370:                                              ; preds = %.noexc149.i
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %372 = load i64, ptr %371, align 8, !noalias !315, !noundef !4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %22, align 8, !noalias !315, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %375, i64 noundef %372, i64 noundef %369) #19, !noalias !176
  br label %376

376:                                              ; preds = %374, %370, %.noexc149.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !172
  %.pre185.i = load ptr, ptr %35, align 8, !alias.scope !324, !noalias !172
  br label %377

377:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", %376
  %.sroa.16.0 = phi i32 [ %363, %376 ], [ undef, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i" ]
  %.sroa.14.0 = phi i32 [ %.0.i.i135.i, %376 ], [ undef, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i" ]
  %.sroa.12107.0 = phi ptr [ %338, %376 ], [ undef, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i" ]
  %.sroa.0105.3 = phi i64 [ %.sroa.018.i.sroa.0.0.copyload, %376 ], [ -9223372036854775808, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i" ]
  %378 = phi ptr [ %.pre185.i, %376 ], [ %.val85.i, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %380 = load i32, ptr %379, align 4, !noalias !324, !noundef !4
  %381 = add i32 %380, -1
  store i32 %381, ptr %379, align 4, !noalias !324
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit

383:                                              ; preds = %377
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %378), !noalias !324
  br label %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit

384:                                              ; preds = %332
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #20
          to label %.thread164.i unwind label %321, !noalias !176

.thread164.i:                                     ; preds = %384, %333, %221, %215, %184
  %.pn71167.i = phi { ptr, i32 } [ %185, %184 ], [ %.pn69.i, %221 ], [ %.pn69.i, %215 ], [ %334, %333 ], [ %385, %384 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E"(ptr noalias noundef align 8 dereferenceable(24) %33) #20
          to label %.thread173.i unwind label %321, !noalias !176

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i.i", %308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !172
  br label %386

386:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit.i", %175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !334
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc152.i unwind label %75, !noalias !176

.noexc152.i:                                      ; preds = %386
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %388 = load i64, ptr %387, align 8, !range !93, !noalias !334, !noundef !4
  %.not.i.i.i.i151.i = icmp eq i64 %388, 0
  br i1 %.not.i.i.i.i151.i, label %395, label %389

389:                                              ; preds = %.noexc152.i
  %390 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %391 = load i64, ptr %390, align 8, !noalias !334, !noundef !4
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %395, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %21, align 8, !noalias !334, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %394, i64 noundef %391, i64 noundef %388) #19, !noalias !176
  br label %395

395:                                              ; preds = %393, %389, %.noexc152.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !172
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread160.i"

common.resume:                                    ; preds = %675, %668, %419, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i", %529, %534, %556, %562, %59, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i88.i", %68, %74
  %common.resume.op = phi { ptr, i32 } [ %60, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i88.i" ], [ %60, %59 ], [ %.pn75.i, %74 ], [ %.pn75.i, %68 ], [ %420, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i" ], [ %420, %419 ], [ %.pn.i.i, %534 ], [ %.pn.i.i, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i" ], [ %.pn.i.i, %529 ], [ %.pn21.i, %556 ], [ %.pn21.i, %562 ], [ %669, %668 ], [ %676, %675 ]
  resume { ptr, i32 } %common.resume.op

_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit.thread: ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %56, %160, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread160.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35), !noalias !172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  br label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit"

_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit: ; preds = %377, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35), !noalias !172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %.not = icmp eq i64 %.sroa.0105.3, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit", label %396

396:                                              ; preds = %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit
  %397 = icmp ne ptr %.sroa.12107.0, null
  call void @llvm.assume(i1 %397)
  store i64 %.sroa.0105.3, ptr %41, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %.sroa.12107.0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  invoke fastcc void @_ZN6syntax7parsing9reparsing12merge_errors17h27e57d2d11eaf89bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %39, ptr noundef nonnull %3, ptr noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %41, i32 noundef %.sroa.14.0, i32 noundef %.sroa.16.0, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %670 unwind label %668

"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit": ; preds = %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit.thread, %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  %398 = call { i64, ptr } @_ZN5rowan6cursor10SyntaxNode16covering_element17h4ed76c5a167238ecE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i32 noundef %43, i32 noundef %45), !noalias !343
  %399 = extractvalue { i64, ptr } %398, 1
  %400 = icmp ne ptr %399, null
  call void @llvm.assume(i1 %400)
  %401 = extractvalue { i64, ptr } %398, 0
  %trunc.i.i.i = trunc nuw i64 %401 to i1
  br i1 %trunc.i.i.i, label %408, label %402

402:                                              ; preds = %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit"
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %404 = load i32, ptr %403, align 4, !noalias !347, !noundef !4
  %405 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %404, i32 1)
  %406 = extractvalue { i32, i1 } %405, 1
  br i1 %406, label %.invoke.i.i, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i.i

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i.i: ; preds = %402
  %407 = extractvalue { i32, i1 } %405, 0
  store i32 %407, ptr %403, align 4, !noalias !347
  br label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %417, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i.i
  %.ph = phi ptr [ %410, %417 ], [ %399, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i.i ]
  br label %.lr.ph.i.i.i.i

408:                                              ; preds = %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit"
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %410 = load ptr, ptr %409, align 8, !noalias !350, !noundef !4
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E.exit.i.i, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %414 = load i32, ptr %413, align 4, !noalias !353, !noundef !4
  %415 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %414, i32 1)
  %416 = extractvalue { i32, i1 } %415, 1
  br i1 %416, label %.invoke.i.i, label %417

.invoke.i.i:                                      ; preds = %412, %402
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.cont.i.i unwind label %419, !noalias !354

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

417:                                              ; preds = %412
  %418 = extractvalue { i32, i1 } %415, 0
  store i32 %418, ptr %413, align 4, !noalias !353
  br label %.lr.ph.i.i.i.i.preheader

419:                                              ; preds = %.invoke.i.i
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %422 = load i32, ptr %421, align 4, !noalias !4, !noundef !4
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 4, !noalias !4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i", label %common.resume

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i": ; preds = %419
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %399)
          to label %common.resume unwind label %544

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.noexc10.i.i
  %425 = phi ptr [ %427, %.noexc10.i.i ], [ %.ph, %.lr.ph.i.i.i.i.preheader ]
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8, !noalias !355, !noundef !4
  %428 = icmp eq ptr %427, null
  br i1 %428, label %446, label %429

429:                                              ; preds = %.lr.ph.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %431 = load i32, ptr %430, align 4, !noalias !364, !noundef !4
  %432 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %431, i32 1)
  %433 = extractvalue { i32, i1 } %432, 1
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.noexc.i.i.i.i.i unwind label %437, !noalias !365

.noexc.i.i.i.i.i:                                 ; preds = %434
  unreachable

435:                                              ; preds = %429
  %436 = extractvalue { i32, i1 } %432, 0
  store i32 %436, ptr %430, align 4, !noalias !364
  br label %446

437:                                              ; preds = %434
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %440 = load i32, ptr %439, align 4, !noalias !366, !noundef !4
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4, !noalias !366
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %.body.i.i

443:                                              ; preds = %437
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %425)
          to label %.body.i.i unwind label %444, !noalias !373

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !365
  unreachable

446:                                              ; preds = %435, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !374
  store ptr %425, ptr %10, align 8, !noalias !374
  %447 = invoke { i64, ptr } @_ZN5rowan6cursor10SyntaxNode20first_child_or_token17h6c0c46c65d3c265dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %448 unwind label %.body.thread6.i.i.loopexit.i.i.i.i, !noalias !378

.body.thread6.i.i.loopexit.i.i.i.i:               ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i", %491, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i6.i.i.i.i.i.i.i", %446
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i.i.i.i.i

.body.thread6.i.i.loopexit.split-lp.i.i.i.i:      ; preds = %496, %477
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i.i.i.i.i

448:                                              ; preds = %446
  %449 = extractvalue { i64, ptr } %447, 0
  %450 = icmp eq i64 %449, 2
  %451 = extractvalue { i64, ptr } %447, 1
  br i1 %450, label %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i", label %452

452:                                              ; preds = %448
  %453 = icmp ne ptr %451, null
  call void @llvm.assume(i1 %453)
  %454 = load i64, ptr %451, align 8, !range !9, !noalias !379, !noundef !4
  %.sroa.3.0.in.i.i1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %451, i64 8
  %.sroa.3.0.i.i2.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i1.i.i.i.i.i.i.i.i, align 8, !noalias !379, !nonnull !4, !noundef !4
  %switch.not.not.i3.i.i.i.i.i.i.i.i = icmp eq i64 %454, 0
  %spec.select.idx.i4.i.i.i.i.i.i.i.i = select i1 %switch.not.not.i3.i.i.i.i.i.i.i.i, i64 4, i64 0
  %spec.select.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i2.i.i.i.i.i.i.i.i, i64 %spec.select.idx.i4.i.i.i.i.i.i.i.i
  %.0.i6.i.i.i.i.i.i.i.i = load i16, ptr %spec.select.i5.i.i.i.i.i.i.i.i, align 4, !noalias !382, !noundef !4
  %455 = icmp ult i16 %.0.i6.i.i.i.i.i.i.i.i, 273
  br i1 %455, label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i.i.i.i", label %.invoke.i.i.i.i.i.i.i

.invoke.i.i.i.i.i.i.i:                            ; preds = %452
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #18
          to label %.cont.i.i.i.i.i.i.i unwind label %456, !noalias !378

.cont.i.i.i.i.i.i.i:                              ; preds = %.invoke.i.i.i.i.i.i.i
  unreachable

456:                                              ; preds = %.invoke.i.i.i.i.i.i.i
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %459 = load i32, ptr %458, align 4, !noalias !4, !noundef !4
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4, !noalias !4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i.i.i.i.i", label %.body.thread.i.i.i.i.i.i

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i.i.i.i.i": ; preds = %456
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %451)
          to label %.body.thread.i.i.i.i.i.i unwind label %466

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i.i.i.i": ; preds = %452
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %463 = load i32, ptr %462, align 4, !noalias !4, !noundef !4
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 4, !noalias !4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i6.i.i.i.i.i.i.i", label %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i6.i.i.i.i.i.i.i": ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %451)
          to label %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i" unwind label %.body.thread6.i.i.loopexit.i.i.i.i

466:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i.i.i.i.i"
  %467 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !378
  unreachable

"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i6.i.i.i.i.i.i.i", %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i.i.i.i", %448
  %.011.i.i.i.i.i.i = phi i16 [ 273, %448 ], [ %.0.i6.i.i.i.i.i.i.i.i, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i6.i.i.i.i.i.i.i" ], [ %.0.i6.i.i.i.i.i.i.i.i, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %468 = load ptr, ptr %10, align 8, !alias.scope !383, !noalias !374, !nonnull !4, !noundef !4
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8, !noalias !386, !noundef !4
  %471 = icmp eq ptr %470, null
  br i1 %471, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread.i.i.i.i.i.i", label %472

472:                                              ; preds = %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i"
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %474 = load i32, ptr %473, align 4, !noalias !386, !noundef !4
  %475 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %474, i32 1)
  %476 = extractvalue { i32, i1 } %475, 1
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.noexc13.i.i.i.i.i.i unwind label %.body.thread6.i.i.loopexit.split-lp.i.i.i.i, !noalias !378

.noexc13.i.i.i.i.i.i:                             ; preds = %477
  unreachable

478:                                              ; preds = %472
  %479 = extractvalue { i32, i1 } %475, 0
  store i32 %479, ptr %473, align 4, !noalias !386
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %470, align 8, !range !9, !noalias !378, !noundef !4
  %480 = getelementptr i8, ptr %470, i64 8
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %480, align 8, !noalias !378, !nonnull !4, !noundef !4
  %switch.not.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i.i.i.i.i, 0
  %.0.in.idx.i.i.i.i.i.i.i.i = select i1 %switch.not.not.i.i.i.i.i.i.i.i, i64 4, i64 0
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i, i64 %.0.in.idx.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = load i16, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !noalias !378, !noundef !4
  %481 = icmp ult i16 %.0.i.i.i.i.i.i.i.i, 273
  br i1 %481, label %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i.i", label %488

482:                                              ; preds = %488
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load i32, ptr %473, align 4, !noalias !387, !noundef !4
  %485 = add i32 %484, -1
  store i32 %485, ptr %473, align 4, !noalias !387
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %.body.thread.i.i.i.i.i.i

487:                                              ; preds = %482
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %470)
          to label %.body.thread.i.i.i.i.i.i unwind label %492, !noalias !378

488:                                              ; preds = %478
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #18
          to label %.noexc1.i.i.i.i.i.i.i unwind label %482, !noalias !378

.noexc1.i.i.i.i.i.i.i:                            ; preds = %488
  unreachable

"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i.i": ; preds = %478
  %489 = add i32 %479, -1
  store i32 %489, ptr %473, align 4, !noalias !394
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread.i.i.i.i.i.i"

491:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %470)
          to label %"._ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread_crit_edge.i.i.i.i.i.i" unwind label %.body.thread6.i.i.loopexit.i.i.i.i, !noalias !378

"._ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread_crit_edge.i.i.i.i.i.i": ; preds = %491
  %.val.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !374
  br label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread.i.i.i.i.i.i"

492:                                              ; preds = %487
  %493 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !378
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread.i.i.i.i.i.i": ; preds = %"._ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread_crit_edge.i.i.i.i.i.i", %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i.i", %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i"
  %.val.i.i.i.i.i.i = phi ptr [ %.val.pre.i.i.i.i.i.i, %"._ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread_crit_edge.i.i.i.i.i.i" ], [ %468, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i.i" ], [ %468, %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i" ]
  %.010.i.i.i.i.i.i = phi i16 [ %.0.i.i.i.i.i.i.i.i, %"._ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread_crit_edge.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i.i, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i.i" ], [ 273, %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i" ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.val.i.i.i.i.i.i, align 8, !range !9, !noalias !378, !noundef !4
  %494 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %494, align 8, !noalias !378, !nonnull !4, !noundef !4
  %switch.not.not.i.i.i.i.i.i.i = icmp eq i64 %.val.i.i.i.i.i.i.i, 0
  %.0.in.idx.i.i.i.i.i.i.i = select i1 %switch.not.not.i.i.i.i.i.i.i, i64 4, i64 0
  %.0.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i, i64 %.0.in.idx.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = load i16, ptr %.0.in.i.i.i.i.i.i.i, align 4, !noalias !378, !noundef !4
  %495 = icmp ult i16 %.0.i.i.i.i.i.i.i, 273
  br i1 %495, label %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i", label %496

496:                                              ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread.i.i.i.i.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #18
          to label %.noexc18.i.i.i.i.i.i unwind label %.body.thread6.i.i.loopexit.split-lp.i.i.i.i, !noalias !378

.noexc18.i.i.i.i.i.i:                             ; preds = %496
  unreachable

"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i": ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread.i.i.i.i.i.i"
  %497 = invoke noundef ptr @_ZN6parser8Reparser8for_node17h61793e7e330d86d4E(i16 noundef %.0.i.i.i.i.i.i.i, i16 noundef %.011.i.i.i.i.i.i, i16 noundef %.010.i.i.i.i.i.i)
          to label %498 unwind label %.body.thread6.i.i.loopexit.i.i.i.i, !noalias !378

498:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i"
  %499 = load ptr, ptr %10, align 8, !noalias !374, !nonnull !4, !noundef !4
  %500 = icmp eq ptr %497, null
  br i1 %500, label %501, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E.exit.i.i.i

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %503 = load i32, ptr %502, align 4, !noalias !401, !noundef !4
  %504 = add i32 %503, -1
  store i32 %504, ptr %502, align 4, !noalias !401
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %.noexc10.i.i

506:                                              ; preds = %501
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %499)
          to label %.noexc10.i.i unwind label %517, !noalias !354

.body.thread.i.i.i.i.i.i:                         ; preds = %487, %482, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i.i.i.i.i", %456, %.body.thread6.i.i.loopexit.split-lp.i.i.i.i, %.body.thread6.i.i.loopexit.i.i.i.i
  %eh.lpad-body4.i.i.i.i.i.i = phi { ptr, i32 } [ %457, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i.i.i.i.i" ], [ %457, %456 ], [ %483, %487 ], [ %483, %482 ], [ %lpad.loopexit.i.i.i.i, %.body.thread6.i.i.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.body.thread6.i.i.loopexit.split-lp.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %507 = load ptr, ptr %10, align 8, !alias.scope !417, !noalias !374, !nonnull !4, !noundef !4
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %509 = load i32, ptr %508, align 4, !noalias !418, !noundef !4
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4, !noalias !418
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %.body.i.i

512:                                              ; preds = %.body.thread.i.i.i.i.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %507)
          to label %.body.i.i unwind label %513, !noalias !378

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !378
  unreachable

.noexc10.i.i:                                     ; preds = %506, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !374
  br i1 %428, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E.exit.i.i, label %.lr.ph.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E.exit.i.i.i: ; preds = %498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !374
  %515 = insertvalue { ptr, ptr } poison, ptr %499, 0
  %516 = insertvalue { ptr, ptr } %515, ptr %497, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E.exit.i.i

517:                                              ; preds = %506
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %517, %512, %.body.thread.i.i.i.i.i.i, %443, %437
  %.3.i.i = phi ptr [ %427, %517 ], [ %427, %512 ], [ %427, %.body.thread.i.i.i.i.i.i ], [ null, %443 ], [ null, %437 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %518, %517 ], [ %eh.lpad-body4.i.i.i.i.i.i, %512 ], [ %eh.lpad-body4.i.i.i.i.i.i, %.body.thread.i.i.i.i.i.i ], [ %438, %443 ], [ %438, %437 ]
  %519 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %520 = load i32, ptr %519, align 4, !noalias !4, !noundef !4
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4, !noalias !4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i11.i.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i11.i.i": ; preds = %.body.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %399)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i" unwind label %544

_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E.exit.i.i: ; preds = %.noexc10.i.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E.exit.i.i.i, %408
  %.4.i.i = phi ptr [ %427, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E.exit.i.i.i ], [ null, %408 ], [ null, %.noexc10.i.i ]
  %523 = phi { ptr, ptr } [ %516, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E.exit.i.i.i ], [ { ptr null, ptr undef }, %408 ], [ { ptr null, ptr undef }, %.noexc10.i.i ]
  %524 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %525 = load i32, ptr %524, align 4, !noalias !4, !noundef !4
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 4, !noalias !4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i14.i.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit16.i.i"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i14.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E.exit.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %399)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit16.i.i" unwind label %535

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i": ; preds = %535, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i11.i.i", %.body.i.i
  %.0.i.i9 = phi ptr [ %.4.i.i, %535 ], [ %.3.i.i, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i11.i.i" ], [ %.3.i.i, %.body.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %536, %535 ], [ %eh.lpad-body.i.i, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i11.i.i" ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %528 = icmp eq ptr %.0.i.i9, null
  br i1 %528, label %common.resume, label %529

529:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i"
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 48
  %531 = load i32, ptr %530, align 4, !noalias !419, !noundef !4
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4, !noalias !419
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %common.resume

534:                                              ; preds = %529
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.0.i.i9)
          to label %common.resume unwind label %544, !noalias !354

535:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i14.i.i"
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i"

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit16.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i14.i.i", %_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E.exit.i.i
  %537 = icmp eq ptr %.4.i.i, null
  br i1 %537, label %_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E.exit.i, label %538

538:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit16.i.i"
  %539 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 48
  %540 = load i32, ptr %539, align 4, !noalias !430, !noundef !4
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4, !noalias !430
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E.exit.i

543:                                              ; preds = %538
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.4.i.i), !noalias !430
  br label %_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E.exit.i

544:                                              ; preds = %534, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i11.i.i", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i"
  %545 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !354
  unreachable

_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E.exit.i: ; preds = %543, %538, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit16.i.i"
  %546 = extractvalue { ptr, ptr } %523, 0
  %547 = icmp eq ptr %546, null
  %548 = extractvalue { ptr, ptr } %523, 1
  %spec.select.i = select i1 %547, ptr undef, ptr %548
  br i1 %547, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit22.sink.split", label %549

549:                                              ; preds = %_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E.exit.i
  %550 = icmp ne ptr %548, null
  call void @llvm.assume(i1 %550)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !441
  store ptr %546, ptr %20, align 8, !noalias !441
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !441
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %552 = load i32, ptr %551, align 4, !noundef !4
  %553 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %552, i32 1)
  %554 = extractvalue { i32, i1 } %553, 1
  br i1 %554, label %555, label %565

555:                                              ; preds = %549
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.noexc.i19 unwind label %563, !noalias !354

.noexc.i19:                                       ; preds = %555
  unreachable

556:                                              ; preds = %572, %563
  %.pn21.i = phi { ptr, i32 } [ %564, %563 ], [ %.pn18.pn.i, %572 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %557 = load ptr, ptr %20, align 8, !alias.scope !451, !noalias !441, !nonnull !4, !noundef !4
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load i32, ptr %558, align 4, !noalias !452, !noundef !4
  %560 = add i32 %559, -1
  store i32 %560, ptr %558, align 4, !noalias !452
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %common.resume

562:                                              ; preds = %556
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %557)
          to label %common.resume unwind label %662, !noalias !354

563:                                              ; preds = %646, %600, %565, %555
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %556

565:                                              ; preds = %549
  %566 = extractvalue { i32, i1 } %553, 0
  store i32 %566, ptr %551, align 4
  invoke fastcc void @_ZN6syntax7parsing9reparsing19get_text_after_edit17h13c983292549b9d0E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, i64 noundef 0, ptr noundef %546, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %567 unwind label %563

567:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18), !noalias !441
  %568 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %569 = load ptr, ptr %568, align 8, !noalias !441, !nonnull !4, !noundef !4
  %570 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %571 = load i64, ptr %570, align 8, !noalias !441, !noundef !4
  invoke void @_ZN6parser9lexed_str8LexedStr3new17hbb9240a51ed04732E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(88) %18, ptr noalias noundef nonnull readonly align 1 %569, i64 noundef %571)
          to label %575 unwind label %573, !noalias !354

572:                                              ; preds = %667, %577, %576, %573
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn1843.i, %667 ], [ %.pn.pn.i, %576 ], [ %574, %573 ], [ %lpad.thr_comm.split-lp.i, %577 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #20
          to label %556 unwind label %662, !noalias !354

573:                                              ; preds = %599, %567
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %572

575:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17), !noalias !441
  invoke void @"_ZN6parser9shortcuts45_$LT$impl$u20$parser..lexed_str..LexedStr$GT$8to_input17h728f74d74529d132E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18)
          to label %578 unwind label %.thread.i, !noalias !354

576:                                              ; preds = %597
  br i1 %.3.i, label %667, label %572

.thread.i:                                        ; preds = %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i, %575
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %667

577:                                              ; preds = %645
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %572

578:                                              ; preds = %575
  %579 = invoke noundef zeroext i1 @_ZN6parser9lexed_str8LexedStr8is_empty17h610b621b6f745017E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18)
          to label %.noexc26.i unwind label %.loopexit.split-lp.i, !noalias !354

.noexc26.i:                                       ; preds = %578
  br i1 %579, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i, label %580

580:                                              ; preds = %.noexc26.i
  %581 = invoke noundef i16 @_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18, i64 noundef 0)
          to label %.noexc27.i unwind label %.loopexit.split-lp.i, !noalias !354

.noexc27.i:                                       ; preds = %580
  %.not.i.i = icmp eq i16 %581, 6
  br i1 %.not.i.i, label %582, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i

582:                                              ; preds = %.noexc27.i
  %583 = invoke noundef i64 @_ZN6parser9lexed_str8LexedStr3len17h2e6e5e11ab82b6b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18)
          to label %.noexc28.i unwind label %.loopexit.split-lp.i, !noalias !354

.noexc28.i:                                       ; preds = %582
  %584 = add i64 %583, -1
  %585 = invoke noundef i16 @_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18, i64 noundef %584)
          to label %.noexc29.i unwind label %.loopexit.split-lp.i, !noalias !354

.noexc29.i:                                       ; preds = %.noexc28.i
  %.not14.i.i = icmp eq i16 %585, 7
  br i1 %.not14.i.i, label %586, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i

586:                                              ; preds = %.noexc29.i
  %587 = invoke noundef i64 @_ZN6parser9lexed_str8LexedStr3len17h2e6e5e11ab82b6b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18)
          to label %.noexc30.i unwind label %.loopexit.split-lp.i, !noalias !354

.noexc30.i:                                       ; preds = %586
  %588 = add i64 %587, -1
  %589 = icmp ugt i64 %588, 1
  br i1 %589, label %.lr.ph.i.i, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread47.i

.lr.ph.i.i:                                       ; preds = %.noexc30.i, %592
  %.01321.i.i = phi i64 [ %.1.i.i, %592 ], [ 0, %.noexc30.i ]
  %.sroa.03.020.i.i = phi i64 [ %590, %592 ], [ 1, %.noexc30.i ]
  %590 = add nuw i64 %.sroa.03.020.i.i, 1
  %591 = invoke noundef i16 @_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18, i64 noundef %.sroa.03.020.i.i)
          to label %.noexc31.i unwind label %.loopexit.i, !noalias !354

.noexc31.i:                                       ; preds = %.lr.ph.i.i
  switch i16 %591, label %592 [
    i16 6, label %593
    i16 7, label %595
  ]

592:                                              ; preds = %595, %593, %.noexc31.i
  %.1.i.i = phi i64 [ %.01321.i.i, %.noexc31.i ], [ %594, %593 ], [ %596, %595 ]
  %exitcond.not.i.i = icmp eq i64 %590, %588
  br i1 %exitcond.not.i.i, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.i, label %.lr.ph.i.i

593:                                              ; preds = %.noexc31.i
  %594 = add i64 %.01321.i.i, 1
  br label %592

595:                                              ; preds = %.noexc31.i
  %596 = add i64 %.01321.i.i, -1
  %.not18.i.i = icmp eq i64 %.01321.i.i, 0
  br i1 %.not18.i.i, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i, label %592

597:                                              ; preds = %665, %664, %.loopexit.split-lp.i, %.loopexit.i
  %.3.i = phi i1 [ false, %665 ], [ false, %664 ], [ true, %.loopexit.i ], [ %.2.ph.i, %.loopexit.split-lp.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %666, %665 ], [ %644, %664 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17he5a22df0a0214bc7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17) #20
          to label %576 unwind label %662, !noalias !354

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %597

.loopexit.split-lp.i:                             ; preds = %616, %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread47.i, %586, %.noexc28.i, %582, %580, %578
  %.2.ph.i = phi i1 [ true, %586 ], [ true, %.noexc28.i ], [ true, %582 ], [ true, %580 ], [ true, %578 ], [ true, %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread47.i ], [ false, %616 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %597

_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.i: ; preds = %592
  %598 = icmp eq i64 %.1.i.i, 0
  br i1 %598, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread47.i, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i

_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i: ; preds = %595, %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.i, %.noexc29.i, %.noexc27.i, %.noexc26.i
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17he5a22df0a0214bc7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %599 unwind label %.thread.i, !noalias !354

_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread47.i: ; preds = %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.i, %.noexc30.i
  invoke void @_ZN6parser8Reparser5parse17h710c9f9a59c6f539E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(48) %16, ptr noundef nonnull %spec.select.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %17, i8 noundef 2)
          to label %616 unwind label %.loopexit.split-lp.i

599:                                              ; preds = %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17), !noalias !441
  invoke void @"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexedStr$GT$17h5b5f3a1364b544f1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18)
          to label %600 unwind label %573, !noalias !354

600:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18), !noalias !441
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !453
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc32.i unwind label %563, !noalias !354

.noexc32.i:                                       ; preds = %600
  %601 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %602 = load i64, ptr %601, align 8, !range !93, !noalias !453, !noundef !4
  %.not.i.i.i.i.i10 = icmp eq i64 %602, 0
  br i1 %.not.i.i.i.i.i10, label %609, label %603

603:                                              ; preds = %.noexc32.i
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %605 = load i64, ptr %604, align 8, !noalias !453, !noundef !4
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %609, label %607

607:                                              ; preds = %603
  %608 = load ptr, ptr %9, align 8, !noalias !453, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %608, i64 noundef %605, i64 noundef %602) #19, !noalias !354
  br label %609

609:                                              ; preds = %607, %603, %.noexc32.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !453
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %610 = load ptr, ptr %20, align 8, !alias.scope !471, !noalias !441, !nonnull !4, !noundef !4
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 48
  %612 = load i32, ptr %611, align 4, !noalias !472, !noundef !4
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 4, !noalias !472
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit.thread117

615:                                              ; preds = %609
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %610), !noalias !472
  br label %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit.thread117

_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit.thread117: ; preds = %609, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !441
  br label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit22.sink.split"

616:                                              ; preds = %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread47.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !441
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 88, i1 false), !noalias !441
  invoke void @_ZN6syntax7parsing10build_tree17hc11a0aca47375292E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %617 unwind label %.loopexit.split-lp.i, !noalias !354

617:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13), !noalias !441
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %619 = load ptr, ptr %618, align 8, !noalias !441, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !441
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !441
  %620 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode12replace_with17hcbc13e1e82d4178dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %619)
          to label %621 unwind label %665, !noalias !354

621:                                              ; preds = %617
  store ptr %620, ptr %12, align 8, !noalias !441
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %622 = load ptr, ptr %20, align 8, !alias.scope !473, !noalias !441, !nonnull !4, !noundef !4
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 60
  %624 = load i8, ptr %623, align 4, !range !188, !noalias !476, !noundef !4
  %625 = trunc nuw i8 %624 to i1
  br i1 %625, label %629, label %626

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 56
  %628 = load i32, ptr %627, align 8, !noalias !476, !noundef !4
  br label %.noexc35.i

629:                                              ; preds = %621
  %630 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %622)
          to label %.noexc35.i unwind label %643, !noalias !354

.noexc35.i:                                       ; preds = %629, %626
  %.0.i.i34.i = phi i32 [ %628, %626 ], [ %630, %629 ]
  %631 = load i64, ptr %622, align 8, !range !9, !noalias !476, !noundef !4
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %622, i64 8
  %.sroa.3.0.i.i.i.i11 = load ptr, ptr %.sroa.3.0.in.i.i.i.i, align 8, !noalias !476, !nonnull !4, !noundef !4
  %switch.i.i.i.i12 = icmp eq i64 %631, 0
  br i1 %switch.i.i.i.i12, label %632, label %634

632:                                              ; preds = %.noexc35.i
  %633 = load i32, ptr %.sroa.3.0.i.i.i.i11, align 8, !noalias !476, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i15"

634:                                              ; preds = %.noexc35.i
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i.i11, i64 8
  %636 = load i64, ptr %635, align 8, !noalias !476, !noundef !4
  %637 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %636)
          to label %.noexc36.i unwind label %643, !noalias !354

.noexc36.i:                                       ; preds = %634
  %638 = extractvalue { i32, i32 } %637, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %6), !noalias !477
  %switch.i.i.i.i.i13 = icmp eq i32 %638, 0
  br i1 %switch.i.i.i.i.i13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i.i14", label %639

639:                                              ; preds = %.noexc36.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #18
          to label %.noexc37.i unwind label %643, !noalias !354

.noexc37.i:                                       ; preds = %639
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i.i14": ; preds = %.noexc36.i
  %640 = extractvalue { i32, i32 } %637, 1
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %6), !noalias !477
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i15"

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i15": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i.i14", %632
  %.0.i.i.i.i16 = phi i32 [ %640, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he769c57432ba228aE.llvm.3712155024907033177.exit.i.i.i.i14" ], [ %633, %632 ]
  %641 = add i32 %.0.i.i.i.i16, %.0.i.i34.i
  %.not.i.i.i17 = icmp ugt i32 %.0.i.i34.i, %641
  br i1 %.not.i.i.i17, label %642, label %645

642:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i15"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #18
          to label %.noexc38.i unwind label %643, !noalias !354

.noexc38.i:                                       ; preds = %642
  unreachable

643:                                              ; preds = %642, %639, %634, %629
  %644 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %664 unwind label %662, !noalias !354

645:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i15"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !441
  %.sroa.0108.0.copyload109 = load i64, ptr %15, align 8, !noalias !478
  %.sroa.8.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx110, i64 16, i1 false), !noalias !478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !441
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17he5a22df0a0214bc7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %646 unwind label %577, !noalias !354

646:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17), !noalias !441
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18), !noalias !441
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !479
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc40.i unwind label %563, !noalias !354

.noexc40.i:                                       ; preds = %646
  %647 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %648 = load i64, ptr %647, align 8, !range !93, !noalias !479, !noundef !4
  %.not.i.i.i.i39.i = icmp eq i64 %648, 0
  br i1 %.not.i.i.i.i39.i, label %655, label %649

649:                                              ; preds = %.noexc40.i
  %650 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %651 = load i64, ptr %650, align 8, !noalias !479, !noundef !4
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %655, label %653

653:                                              ; preds = %649
  %654 = load ptr, ptr %8, align 8, !noalias !479, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %654, i64 noundef %651, i64 noundef %648) #19, !noalias !354
  br label %655

655:                                              ; preds = %653, %649, %.noexc40.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !479
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %656 = load ptr, ptr %20, align 8, !alias.scope !497, !noalias !441, !nonnull !4, !noundef !4
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %658 = load i32, ptr %657, align 4, !noalias !498, !noundef !4
  %659 = add i32 %658, -1
  store i32 %659, ptr %657, align 4, !noalias !498
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit

661:                                              ; preds = %655
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %656), !noalias !498
  br label %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit

662:                                              ; preds = %667, %665, %664, %643, %597, %572, %562
  %663 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !354
  unreachable

664:                                              ; preds = %643
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #20
          to label %597 unwind label %662, !noalias !354

665:                                              ; preds = %617
  %666 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #20
          to label %597 unwind label %662, !noalias !354

667:                                              ; preds = %.thread.i, %576
  %.pn1843.i = phi { ptr, i32 } [ %.pn.pn.i, %576 ], [ %lpad.thr_comm.i, %.thread.i ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexedStr$GT$17h5b5f3a1364b544f1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18) #20
          to label %572 unwind label %662, !noalias !354

_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit: ; preds = %655, %661
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !441
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %.not6 = icmp eq i64 %.sroa.0108.0.copyload109, -9223372036854775808
  br i1 %.not6, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit22", label %674

668:                                              ; preds = %396
  %669 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #20
          to label %common.resume unwind label %672

670:                                              ; preds = %396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12107.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.14.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.16.0, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.12)
  br label %671

671:                                              ; preds = %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit22", %677, %670
  ret void

672:                                              ; preds = %675, %668
  %673 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

674:                                              ; preds = %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit
  store i64 %.sroa.0108.0.copyload109, ptr %38, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %620, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  invoke fastcc void @_ZN6syntax7parsing9reparsing12merge_errors17h27e57d2d11eaf89bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %36, ptr noundef nonnull %3, ptr noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %38, i32 noundef %.0.i.i34.i, i32 noundef %641, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %677 unwind label %675

"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit22.sink.split": ; preds = %_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E.exit.i, %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit.thread117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit22"

"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit22": ; preds = %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit22.sink.split", %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %671

675:                                              ; preds = %674
  %676 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37) #20
          to label %common.resume unwind label %672

677:                                              ; preds = %674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %620, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i.i34.i, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %641, ptr %.sroa.64.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  br label %671
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6syntax7parsing9reparsing19get_text_after_edit17h13c983292549b9d0E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 0, 2) %1, ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { ptr, { i32, i32 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = invoke { i32, i32 } @"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$10text_range17habe684ec7a8df3c3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %25 unwind label %23

20:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit", %23
  %.pn14 = phi { ptr, i32 } [ %24, %23 ], [ %.pn12, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" ]
  %.16 = phi i1 [ %.05, %23 ], [ %trunc10, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" ]
  %.1 = phi i1 [ %.0, %23 ], [ %.2, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" ]
  %21 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %117, label %118

23:                                               ; preds = %107, %30, %28, %27, %4
  %.05 = phi i1 [ true, %30 ], [ true, %28 ], [ true, %27 ], [ true, %4 ], [ %trunc10, %107 ]
  %.0 = phi i1 [ true, %30 ], [ true, %28 ], [ true, %27 ], [ true, %4 ], [ %.4, %107 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %20

25:                                               ; preds = %4
  %26 = extractvalue { i32, i32 } %19, 0
  %.not.i.not.i = icmp ult i32 %16, %26
  %.not.i10.not.i = icmp ult i32 %18, %26
  %or.cond.i = or i1 %.not.i.not.i, %.not.i10.not.i
  br i1 %or.cond.i, label %27, label %28

27:                                               ; preds = %25
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.92, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.94) #18
          to label %29 unwind label %23

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %30 unwind label %23

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %28
  %31 = sub nuw i32 %18, %26
  %32 = sub nuw i32 %16, %26
  invoke void @_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) %12, i32 noundef %32, i32 noundef %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %33 unwind label %23

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %34 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %trunc10 = trunc nuw i64 %34 to i1
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  br i1 %trunc10, label %43, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = load i32, ptr %37, align 4, !noalias !499, !noundef !4
  %39 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %38, i32 1)
  %40 = extractvalue { i32, i1 } %39, 1
  br i1 %40, label %41, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

41:                                               ; preds = %36
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #18
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %41
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %36
  %42 = extractvalue { i32, i1 } %39, 0
  store i32 %42, ptr %37, align 4, !noalias !499
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %35)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit" unwind label %53

43:                                               ; preds = %33
  %.val.i = load i64, ptr %35, align 8, !range !9, !noundef !4
  %switch.not.not.i = icmp eq i64 %.val.i, 0
  br i1 %switch.not.not.i, label %95, label %44

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %35, i64 8
  %.val5.i = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  br label %95

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit": ; preds = %.body, %73, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %63, %73 ], [ %63, %.body ]
  %49 = load i32, ptr %37, align 4, !noalias !503, !noundef !4
  %50 = add i32 %49, -1
  store i32 %50, ptr %37, align 4, !noalias !503
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

52:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %86

53:                                               ; preds = %80, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit"

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !510
  store i64 0, ptr %8, align 8, !noalias !510
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !510
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !510
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !510
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %55, align 4, !noalias !510
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %56, align 8, !noalias !510
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %57, align 8, !noalias !510
  store i64 0, ptr %7, align 8, !noalias !510
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %58, align 8, !noalias !510
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %59, align 8, !noalias !510
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.1, ptr %60, align 8, !noalias !510
  %61 = invoke noundef zeroext i1 @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %64 unwind label %62, !noalias !514

62:                                               ; preds = %65, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit"
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #20
          to label %.body unwind label %66, !noalias !514

64:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit"
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !510
  br i1 %61, label %65, label %74

65:                                               ; preds = %64
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.3, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.5) #18
          to label %.noexc.i unwind label %62, !noalias !514

.noexc.i:                                         ; preds = %65
  unreachable

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !514
  unreachable

.body:                                            ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %68 = load ptr, ptr %9, align 8, !alias.scope !524, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load i32, ptr %69, align 4, !noalias !524, !noundef !4
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !noalias !524
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit"

73:                                               ; preds = %.body
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %68)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit" unwind label %86

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !525
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !510
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %75 = load ptr, ptr %9, align 8, !alias.scope !535, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load i32, ptr %76, align 4, !noalias !535, !noundef !4
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !noalias !535
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit22"

80:                                               ; preds = %74
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %75)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit22" unwind label %53

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit22": ; preds = %74, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %81 = load i32, ptr %37, align 4, !noalias !536, !noundef !4
  %82 = add i32 %81, -1
  store i32 %82, ptr %37, align 4, !noalias !536
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.invoke, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit24"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %88, %94, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit", %52, %105, %84
  %.pn12 = phi { ptr, i32 } [ %106, %105 ], [ %85, %84 ], [ %.pn, %52 ], [ %.pn, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit" ], [ %89, %94 ], [ %89, %88 ]
  %.2 = phi i1 [ %.4, %105 ], [ %.3, %84 ], [ true, %52 ], [ true, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit" ], [ false, %94 ], [ false, %88 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17h1e71dbdff5ecfadeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #20
          to label %20 unwind label %86

84:                                               ; preds = %.invoke
  %85 = landingpad { ptr, i32 }
          cleanup
  %.3 = xor i1 %trunc10, true
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit24": ; preds = %.invoke, %97, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit22"
  %.4 = xor i1 %trunc10, true
  invoke void @_ZN9text_edit5Indel5apply17hceee16c6214a223bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %107 unwind label %105

86:                                               ; preds = %.invoke42, %94, %73, %52, %105, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

88:                                               ; preds = %95
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %91 = load i32, ptr %90, align 4, !noalias !543, !noundef !4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !noalias !543
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

94:                                               ; preds = %88
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %86

95:                                               ; preds = %44, %43
  %.sroa.3.0.i = phi i64 [ %47, %44 ], [ 0, %43 ]
  %.sroa.0.0.i = phi ptr [ %48, %44 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.8, %43 ]
  %96 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef %.sroa.3.0.i, i1 noundef zeroext false)
          to label %97 unwind label %88

97:                                               ; preds = %95
  %98 = extractvalue { i64, ptr } %96, 0
  %99 = extractvalue { i64, ptr } %96, 1
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  store i64 %98, ptr %10, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %99, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %102 = load i32, ptr %101, align 4, !noalias !550, !noundef !4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !noalias !550
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.invoke, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit24"

.invoke:                                          ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit22", %97
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit24" unwind label %84

105:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit24"
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #20
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %86

107:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit24"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !557
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %.noexc28 unwind label %23

.noexc28:                                         ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !range !93, !noalias !557, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i, label %116, label %110

110:                                              ; preds = %.noexc28
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !557, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !noalias !557, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %112, i64 noundef %109) #19
  br label %116

116:                                              ; preds = %114, %110, %.noexc28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  ret void

117:                                              ; preds = %20
  br i1 %.16, label %119, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit30"

118:                                              ; preds = %20
  br i1 %.1, label %125, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit30"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit30": ; preds = %.invoke42, %125, %119, %118, %117
  resume { ptr, i32 } %.pn14

119:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %120 = load ptr, ptr %14, align 8, !alias.scope !577, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load i32, ptr %121, align 4, !noalias !577, !noundef !4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !noalias !577
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.invoke42, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit30"

125:                                              ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %126 = load ptr, ptr %14, align 8, !alias.scope !587, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load i32, ptr %127, align 4, !noalias !587, !noundef !4
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !noalias !587
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.invoke42, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit30"

.invoke42:                                        ; preds = %125, %119
  %131 = phi ptr [ %120, %119 ], [ %126, %125 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %131)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit30" unwind label %86
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6syntax7parsing9reparsing12merge_errors17h27e57d2d11eaf89bE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef readnone %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { {} }, align 1
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.0.i.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  %.sroa.7 = alloca [2 x i64], align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { i32, i32 }, align 4
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %19, align 8
  %20 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %21 = icmp eq ptr %1, %2
  br i1 %21, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.sroa.7.0..sroa.0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val = load i64, ptr %22, align 8
  %23 = icmp ult i64 %.val, 4294967296
  %24 = trunc nuw i64 %.val to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %36

.thread66:                                        ; preds = %87, %53, %83, %38, %104, %34
  %.1 = phi i1 [ false, %34 ], [ true, %38 ], [ true, %104 ], [ true, %83 ], [ true, %53 ], [ true, %87 ]
  %.pn28 = phi { ptr, i32 } [ %35, %34 ], [ %39, %38 ], [ %105, %104 ], [ %84, %83 ], [ %54, %53 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #20
          to label %106 unwind label %89

34:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit.thread"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66

36:                                               ; preds = %.lr.ph, %95
  %.sroa.0.093 = phi ptr [ %1, %.lr.ph ], [ %37, %95 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.093, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !591
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.sroa.0.093)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit" unwind label %38

38:                                               ; preds = %97, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit": ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.093, i64 24
  %41 = load i32, ptr %40, align 8, !alias.scope !596, !noalias !599, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.093, i64 28
  %43 = load i32, ptr %42, align 4, !alias.scope !596, !noalias !599, !noundef !4
  %.sroa.046.0.copyload47 = load i64, ptr %.sroa.0.i.i, align 8, !noalias !601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa.0.i.i.sroa_idx, i64 16, i1 false), !noalias !601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i), !noalias !591
  %44 = icmp eq i64 %.sroa.046.0.copyload47, -9223372036854775808
  br i1 %44, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit.thread", label %47

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit.thread": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit", %95, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  %.sroa.051.0.copyload = load i64, ptr %3, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.452.0.copyload = load ptr, ptr %.sroa.452.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.553.0.copyload = load i64, ptr %.sroa.553.0..sroa_idx, align 8
  %45 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %.sroa.452.0.copyload, i64 %.sroa.553.0.copyload
  store ptr %.sroa.452.0.copyload, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.452.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.051.0.copyload, ptr %.sroa.550.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %45, ptr %.sroa.6.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %16, ptr %46, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3039edb199a50d32E.exit" unwind label %34

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3039edb199a50d32E.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret void

47:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i64 %.sroa.046.0.copyload47, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  store i32 %41, ptr %.sroa.748.0..sroa_idx, align 8
  store i32 %43, ptr %.sroa.8.0..sroa_idx, align 4
  %48 = icmp ugt i32 %43, %4
  br i1 %48, label %57, label %.critedge

.critedge:                                        ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %49 = load i64, ptr %19, align 8, !alias.scope !602, !noalias !605, !noundef !4
  %50 = load i64, ptr %15, align 8, !alias.scope !602, !noalias !605, !noundef !4
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %.critedge34

52:                                               ; preds = %.critedge
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7fc9f873e18d119fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %49)
          to label %._crit_edge.i unwind label %53, !noalias !605

._crit_edge.i:                                    ; preds = %52
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !602, !noalias !605
  br label %.critedge34

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #20
          to label %.thread66 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

57:                                               ; preds = %47
  %switch35.not = icmp ult i32 %41, %5
  br i1 %switch35.not, label %97, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %8)
  br i1 %23, label %65, label %59

59:                                               ; preds = %58
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.44, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.45, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.76) #18
          to label %.noexc37 unwind label %104

.noexc37:                                         ; preds = %59
  unreachable

60:                                               ; preds = %._crit_edge.i39, %76
  %61 = phi i64 [ %.pre.i40, %._crit_edge.i39 ], [ %79, %76 ]
  %62 = load ptr, ptr %18, align 8, !alias.scope !607, !noalias !610, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %62, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %64 = add i64 %61, 1
  store i64 %64, ptr %19, align 8, !alias.scope !607, !noalias !610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %95

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %66 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %41, i32 %24)
  %67 = extractvalue { i32, i1 } %66, 1
  %68 = extractvalue { i32, i1 } %66, 0
  br i1 %67, label %.invoke, label %69

69:                                               ; preds = %65
  %70 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %43, i32 %24)
  %71 = extractvalue { i32, i1 } %70, 1
  br i1 %71, label %.invoke, label %74

.invoke:                                          ; preds = %74, %65, %69
  %72 = phi ptr [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.100, %69 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.100, %65 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.92, %74 ]
  %73 = phi ptr [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.101, %69 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.101, %65 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.94, %74 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 %72, i64 noundef 28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %73) #18
          to label %.cont unwind label %87

.cont:                                            ; preds = %.invoke
  unreachable

74:                                               ; preds = %69
  %75 = extractvalue { i32, i1 } %70, 0
  %.not.i.not.i = icmp ult i32 %68, %29
  %.not.i10.not.i = icmp ult i32 %75, %29
  %or.cond.i = or i1 %.not.i.not.i, %.not.i10.not.i
  br i1 %or.cond.i, label %.invoke, label %76

76:                                               ; preds = %74
  %77 = sub nuw i32 %68, %29
  %78 = sub nuw i32 %75, %29
  call void @llvm.experimental.noalias.scope.decl(metadata !612)
  store i32 %77, ptr %30, align 8, !alias.scope !615, !noalias !612
  store i32 %78, ptr %31, align 4, !alias.scope !615, !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !alias.scope !617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %79 = load i64, ptr %19, align 8, !alias.scope !607, !noalias !610, !noundef !4
  %80 = load i64, ptr %15, align 8, !alias.scope !607, !noalias !610, !noundef !4
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %60

82:                                               ; preds = %76
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7fc9f873e18d119fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %79)
          to label %._crit_edge.i39 unwind label %83, !noalias !610

._crit_edge.i39:                                  ; preds = %82
  %.pre.i40 = load i64, ptr %19, align 8, !alias.scope !607, !noalias !610
  br label %60

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #20
          to label %.thread66 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

87:                                               ; preds = %.invoke
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #20
          to label %.thread66 unwind label %89

89:                                               ; preds = %108, %104, %87, %.thread66
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.critedge34:                                      ; preds = %._crit_edge.i, %.critedge
  %91 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %49, %.critedge ]
  %92 = load ptr, ptr %18, align 8, !alias.scope !602, !noalias !605, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %92, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %94 = add i64 %91, 1
  store i64 %94, ptr %19, align 8, !alias.scope !602, !noalias !605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %95

95:                                               ; preds = %60, %"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E.exit", %.critedge34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  %96 = icmp eq ptr %37, %2
  br i1 %96, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit.thread", label %36

97:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !618
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc45 unwind label %38

.noexc45:                                         ; preds = %97
  %98 = load i64, ptr %32, align 8, !range !93, !noalias !618, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E.exit", label %99

99:                                               ; preds = %.noexc45
  %100 = load i64, ptr %33, align 8, !noalias !618, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E.exit", label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8, !noalias !618, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %98) #19
  br label %"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E.exit"

"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E.exit": ; preds = %.noexc45, %99, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !618
  br label %95

104:                                              ; preds = %59
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #20
          to label %.thread66 unwind label %89

106:                                              ; preds = %.thread66
  br i1 %.1, label %108, label %107

107:                                              ; preds = %108, %106
  resume { ptr, i32 } %.pn28

108:                                              ; preds = %106
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %107 unwind label %89
}

; Function Attrs: nonlazybind uwtable
define noundef range(i16 0, 273) i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef returned %0) unnamed_addr #0 {
  %2 = icmp ult i16 %0, 273
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #18
  unreachable

4:                                                ; preds = %1
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef range(i16 0, 273) i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$11kind_to_raw17hd585097d88275944E"(i16 noundef returned %0) unnamed_addr #9 {
  %2 = icmp ult i16 %0, 273
  tail call void @llvm.assume(i1 %2)
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE(ptr noalias noundef writeonly sret({ ptr, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, [7 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  %5 = invoke noundef nonnull ptr @_ZN5rowan5green7builder16GreenNodeBuilder6finish17h3bfab9ec24588519E.llvm.16164356047720175345(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #20
          to label %12 unwind label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax11syntax_node17SyntaxTreeBuilder6finish17h2c7eda491fae6e5cE(ptr noalias noundef writeonly sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, [7 x i64] } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5), !noalias !629
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false), !noalias !633
  %8 = invoke noundef nonnull ptr @_ZN5rowan5green7builder16GreenNodeBuilder6finish17h3bfab9ec24588519E.llvm.16164356047720175345(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5)
          to label %_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE.exit unwind label %9, !noalias !629

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1) #20
          to label %common.resume unwind label %11, !noalias !633

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !633
  unreachable

common.resume:                                    ; preds = %18, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5), !noalias !629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !639
  store ptr %8, ptr %4, align 8, !noalias !639
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !637, !noalias !634, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = invoke { ptr, i64 } @"_ZN8triomphe6header96_$LT$impl$u20$triomphe..arc..Arc$LT$triomphe..header..HeaderSlice$LT$H$C$$u5b$T$u5d$$GT$$GT$$GT$19from_header_and_vec17hdba6743edf225ba7E.llvm.6267782523617850811"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %20 unwind label %18, !noalias !639

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #20
          to label %common.resume unwind label %28, !noalias !639

20:                                               ; preds = %16
  %21 = extractvalue { ptr, i64 } %17, 0
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  %23 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !639
  store ptr %8, ptr %0, align 8, !alias.scope !634, !noalias !637
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %24, align 8, !alias.scope !634, !noalias !637
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8, !alias.scope !634, !noalias !637
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !639
  br label %"_ZN6syntax14Parse$LT$T$GT$3new17h21dc4ba608b25a59E.exit"

26:                                               ; preds = %_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE.exit
  store ptr %8, ptr %0, align 8, !alias.scope !634, !noalias !637
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8, !alias.scope !634, !noalias !637
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !639
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !634
  br label %"_ZN6syntax14Parse$LT$T$GT$3new17h21dc4ba608b25a59E.exit"

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !639
  unreachable

"_ZN6syntax14Parse$LT$T$GT$3new17h21dc4ba608b25a59E.exit": ; preds = %20, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax11syntax_node17SyntaxTreeBuilder5token17hccd4dc2fde720c67E(ptr noalias noundef align 8 dereferenceable(136) %0, i16 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp ult i16 %1, 273
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !alias.scope !640, !noalias !643, !noundef !4
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !alias.scope !640, !noalias !643, !nonnull !4, !align !5
  %.0.i = select i1 %8, ptr %10, ptr %6
  %11 = tail call { i64, ptr } @_ZN5rowan5green10node_cache9NodeCache5token17h96ed485614096fcdE(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.i, i16 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %12 = extractvalue { i64, ptr } %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !alias.scope !645, !noalias !648, !noundef !4
  %16 = load i64, ptr %13, align 8, !alias.scope !645, !noalias !648, !noundef !4
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345.exit

18:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68c35f7fb42cb385E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
          to label %._crit_edge.i.i unwind label %19, !noalias !650

._crit_edge.i.i:                                  ; preds = %18
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !645, !noalias !648
  br label %_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345.exit

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17h0c1edb5a4f737dc0E"(i64 1, ptr %12) #20
          to label %23 unwind label %21, !noalias !650

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !650
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345.exit: ; preds = %4, %._crit_edge.i.i
  %24 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %15, %4 ]
  %25 = extractvalue { i64, ptr } %11, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !alias.scope !645, !noalias !648, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %27, i64 %24
  store i64 %25, ptr %28, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i, align 8
  %29 = load i64, ptr %14, align 8, !alias.scope !645, !noalias !648, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %14, align 8, !alias.scope !645, !noalias !648
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax11syntax_node17SyntaxTreeBuilder10start_node17h78b4852beb12e830E(ptr noalias noundef align 8 dereferenceable(136) %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ult i16 %1, 273
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !alias.scope !651, !noundef !4
  %9 = load i64, ptr %4, align 8, !alias.scope !651, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f2f9af42096d3E.llvm.16164356047720175345.exit"

11:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6253744b46b30689E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8)
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !651
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f2f9af42096d3E.llvm.16164356047720175345.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f2f9af42096d3E.llvm.16164356047720175345.exit": ; preds = %2, %11
  %12 = phi i64 [ %.pre.i, %11 ], [ %8, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !651, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { i16, [3 x i16], i64 }, ptr %14, i64 %12
  store i16 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %6, ptr %16, align 8
  %17 = load i64, ptr %7, align 8, !alias.scope !651, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %7, align 8, !alias.scope !651
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax11syntax_node17SyntaxTreeBuilder11finish_node17h53f1f16076fa7311E(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !660, !noalias !661, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.58.llvm.16164356047720175345) #18, !noalias !654
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = add i64 %3, -1
  store i64 %8, ptr %2, align 8, !alias.scope !660, !noalias !661
  %9 = load i64, ptr %7, align 8, !alias.scope !660, !noalias !661, !noundef !4
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !660, !noalias !661, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { i16, [3 x i16], i64 }, ptr %12, i64 %8
  %14 = load i16, ptr %13, align 8, !noalias !663, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !663, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !alias.scope !654, !noundef !4
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !alias.scope !654, !nonnull !4, !align !5
  %.0.i = select i1 %19, ptr %21, ptr %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call { i64, ptr } @_ZN5rowan5green10node_cache9NodeCache4node17hc7d977753c678c4cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.i, i16 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %16)
  %24 = extractvalue { i64, ptr } %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !alias.scope !664, !noalias !667, !noundef !4
  %27 = load i64, ptr %22, align 8, !alias.scope !664, !noalias !667, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %_ZN5rowan5green7builder16GreenNodeBuilder11finish_node17hc45a9067c8f249a7E.llvm.16164356047720175345.exit

29:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68c35f7fb42cb385E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %._crit_edge.i.i unwind label %30, !noalias !667

._crit_edge.i.i:                                  ; preds = %29
  %.pre.i.i = load i64, ptr %25, align 8, !alias.scope !664, !noalias !667
  br label %_ZN5rowan5green7builder16GreenNodeBuilder11finish_node17hc45a9067c8f249a7E.llvm.16164356047720175345.exit

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17h0c1edb5a4f737dc0E"(i64 0, ptr %24) #20
          to label %34 unwind label %32, !noalias !667

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !667
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31

_ZN5rowan5green7builder16GreenNodeBuilder11finish_node17hc45a9067c8f249a7E.llvm.16164356047720175345.exit: ; preds = %6, %._crit_edge.i.i
  %35 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %26, %6 ]
  %36 = extractvalue { i64, ptr } %23, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !alias.scope !664, !noalias !667, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %38, i64 %35
  store i64 %36, ptr %39, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %.sroa.43.0..sroa_idx.i, align 8
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %24, ptr %.sroa.64.0..sroa_idx.i, align 8
  %40 = load i64, ptr %25, align 8, !alias.scope !664, !noalias !667, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %25, align 8, !alias.scope !664, !noalias !667
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax11syntax_node17SyntaxTreeBuilder5error17hd08585378c15698cE(ptr noalias noundef align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !669, !noalias !672, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !669, !noalias !672, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345.exit"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7fc9f873e18d119fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %._crit_edge.i unwind label %12, !noalias !672

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !669, !noalias !672
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #20
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345.exit": ; preds = %3, %._crit_edge.i
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !669, !noalias !672, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %19, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %21 = load i64, ptr %7, align 8, !alias.scope !669, !noalias !672, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !alias.scope !669, !noalias !672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN104_$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$syntax..ted..Element$GT$14syntax_element17h2cc7a30a9e15c5f2E"(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN105_$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$u20$as$u20$syntax..ted..Element$GT$14syntax_element17h06731e29e4c7ff66E"(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN6syntax5utils17is_raw_identifier17h6addeed3f9726911E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind12from_keyword17he6dfd60fdadcc8cfE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !range !674
  %.not = icmp eq i16 %3, 273
  br i1 %.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29", label %4

4:                                                ; preds = %2
  switch i64 %1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit21"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.102, i64 4), !alias.scope !675
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29", label %8

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit21": ; preds = %4
  %bcmp.i20 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.103, i64 5), !alias.scope !679
  %6 = icmp eq i32 %bcmp.i20, 0
  br i1 %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit25"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit25": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit21"
  %bcmp.i24 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.104, i64 5), !alias.scope !683
  %7 = icmp ne i32 %bcmp.i24, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"
  %bcmp.i28 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.105, i64 4), !alias.scope !687
  %9 = icmp ne i32 %bcmp.i28, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit25", %8, %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit21", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit", %2
  %.0 = phi i1 [ false, %2 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit21" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit" ], [ %9, %8 ], [ true, %4 ], [ %7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit25" ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17h61774876c42831eaE.llvm.16164356047720175345"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfcaf8dfc15f4f297E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba8387b66111e92eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8517a60d29da9deaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41d58edf4d3edb95E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h74a234912c04800eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb210070b0bf05a82E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9d2d633c80fde15E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he452bd9809b5ccf5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6253744b46b30689E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7fc9f873e18d119fE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hff68fcc5bcf81dbfE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68c35f7fb42cb385E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5rowan5green10node_cache9NodeCache4node17hc7d977753c678c4cE(ptr noalias noundef align 8 dereferenceable(64), i16 noundef, ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5rowan5green10node_cache9NodeCache5token17h96ed485614096fcdE(ptr noalias noundef align 8 dereferenceable(64), i16 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5rowan5green7builder16GreenNodeBuilder6finish19panic_cold_explicit17h9a50f2364eda3dcaE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h1cffb1827d7e6c16E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad6d94f23b2d8ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hccc171fffccc974bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7countme3imp6do_inc17h76978f7c3f6503ffE(i128 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17h0600eca2a2b1010cE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias noundef sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5rowan11syntax_text10SyntaxText7char_at17h114efe47dcfc5a25E(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5rowan3arc20ThinArc$LT$H$C$T$GT$20from_header_and_iter17h7eb30290fea736e7E"(i16 noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5rowan6cursor11SyntaxToken12replace_with17hc920ce75bb2cf1d1E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6parser9lexed_str8LexedStr3new17hbb9240a51ed04732E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6parser9shortcuts45_$LT$impl$u20$parser..lexed_str..LexedStr$GT$8to_input17h728f74d74529d132E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6parser8Reparser5parse17h710c9f9a59c6f539E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(72), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6syntax7parsing10build_tree17hc11a0aca47375292E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode12replace_with17hcbc13e1e82d4178dE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9text_edit5Indel7replace17he20f1731a23f4bfeE(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32), i32 noundef, i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9text_edit5Indel5apply17hceee16c6214a223bE(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN6parser8Reparser8for_node17h61793e7e330d86d4E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6parser9lexed_str8LexedStr8is_empty17h610b621b6f745017E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E(ptr noalias noundef readonly align 8 dereferenceable(88), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN6parser9lexed_str8LexedStr3len17h2e6e5e11ab82b6b6E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind12from_keyword17he6dfd60fdadcc8cfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h7526b054104b9c9bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h06a1cefc7f664b7cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17h1e71dbdff5ecfadeE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17he5a22df0a0214bc7E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexedStr$GT$17h5b5f3a1364b544f1E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$rowan..green..builder..GreenNodeBuilder$GT$17had56e72062c8dcedE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$10text_range17habe684ec7a8df3c3E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5rowan6cursor10SyntaxNode16covering_element17h4ed76c5a167238ecE(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5rowan6cursor10SyntaxNode20first_child_or_token17h6c0c46c65d3c265dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h714511991957e54bE.llvm.9507309886595861065"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.9507309886595861065(i64 noundef, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcf2a118b081f9f8E.llvm.3029766328548057523"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN8triomphe6header96_$LT$impl$u20$triomphe..arc..Arc$LT$triomphe..header..HeaderSlice$LT$H$C$$u5b$T$u5d$$GT$$GT$$GT$19from_header_and_vec17hdba6743edf225ba7E.llvm.6267782523617850811"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f5c4781f4776ec1E: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f5c4781f4776ec1E"}
!9 = !{i64 0, i64 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f5c4781f4776ec1E: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h970beed1adeefba6E: argument 0"}
!15 = distinct !{!15, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h970beed1adeefba6E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h970beed1adeefba6E: argument 1"}
!18 = !{!14, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h31e62d124ba7b2a9E.llvm.16164356047720175345: argument 0"}
!21 = distinct !{!21, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h31e62d124ba7b2a9E.llvm.16164356047720175345"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h31e62d124ba7b2a9E.llvm.16164356047720175345: argument 0"}
!24 = distinct !{!24, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h31e62d124ba7b2a9E.llvm.16164356047720175345"}
!25 = !{!26, !28, !23}
!26 = distinct !{!26, !27, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h4420a8b27bbfcdb9E: argument 0"}
!27 = distinct !{!27, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h4420a8b27bbfcdb9E"}
!28 = distinct !{!28, !29, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E: argument 0"}
!29 = distinct !{!29, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE"}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882: argument 0"}
!35 = distinct !{!35, !"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr114drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..node..GreenNodeHead$C$rowan..green..node..GreenChild$GT$$GT$17h353ef13520560b9fE.llvm.13346703328537446882: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr114drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..node..GreenNodeHead$C$rowan..green..node..GreenChild$GT$$GT$17h353ef13520560b9fE.llvm.13346703328537446882"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h68ec6fa034db5966E.llvm.13346703328537446882: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h68ec6fa034db5966E.llvm.13346703328537446882"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f960a8aa0a88d1E.llvm.13346703328537446882: argument 0"}
!45 = distinct !{!45, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f960a8aa0a88d1E.llvm.13346703328537446882"}
!46 = !{!44, !41, !34, !36, !38}
!47 = !{!44, !41}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18468f5dd96150feE.llvm.13346703328537446882: argument 0"}
!50 = distinct !{!50, !"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18468f5dd96150feE.llvm.13346703328537446882"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr88drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..token..GreenTokenHead$C$u8$GT$$GT$17h2491b24d1ecaa268E.llvm.13346703328537446882: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr88drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..token..GreenTokenHead$C$u8$GT$$GT$17h2491b24d1ecaa268E.llvm.13346703328537446882"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr125drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..token..GreenTokenHead$C$$u5b$u8$u5d$$GT$$GT$$GT$17h853722627d89fe3cE.llvm.13346703328537446882: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr125drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..token..GreenTokenHead$C$$u5b$u8$u5d$$GT$$GT$$GT$17h853722627d89fe3cE.llvm.13346703328537446882"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1f743f8224ebc10E.llvm.13346703328537446882: argument 0"}
!60 = distinct !{!60, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1f743f8224ebc10E.llvm.13346703328537446882"}
!61 = !{!59, !56, !49, !51, !53}
!62 = !{!59, !56}
!63 = !{!64, !66, !68}
!64 = distinct !{!64, !65, !"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882: argument 0"}
!65 = distinct !{!65, !"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf31c6833d5393a59E.llvm.13346703328537446882"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr114drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..node..GreenNodeHead$C$rowan..green..node..GreenChild$GT$$GT$17h353ef13520560b9fE.llvm.13346703328537446882: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr114drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..node..GreenNodeHead$C$rowan..green..node..GreenChild$GT$$GT$17h353ef13520560b9fE.llvm.13346703328537446882"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h68ec6fa034db5966E.llvm.13346703328537446882: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr151drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..node..GreenNodeHead$C$$u5b$rowan..green..node..GreenChild$u5d$$GT$$GT$$GT$17h68ec6fa034db5966E.llvm.13346703328537446882"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f960a8aa0a88d1E.llvm.13346703328537446882: argument 0"}
!75 = distinct !{!75, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f960a8aa0a88d1E.llvm.13346703328537446882"}
!76 = !{!74, !71, !64, !66, !68}
!77 = !{!74, !71}
!78 = !{!79, !81, !83}
!79 = distinct !{!79, !80, !"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18468f5dd96150feE.llvm.13346703328537446882: argument 0"}
!80 = distinct !{!80, !"_ZN74_$LT$rowan..arc..ThinArc$LT$H$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18468f5dd96150feE.llvm.13346703328537446882"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr88drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..token..GreenTokenHead$C$u8$GT$$GT$17h2491b24d1ecaa268E.llvm.13346703328537446882: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr88drop_in_place$LT$rowan..arc..ThinArc$LT$rowan..green..token..GreenTokenHead$C$u8$GT$$GT$17h2491b24d1ecaa268E.llvm.13346703328537446882"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr125drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..token..GreenTokenHead$C$$u5b$u8$u5d$$GT$$GT$$GT$17h853722627d89fe3cE.llvm.13346703328537446882: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr125drop_in_place$LT$rowan..arc..Arc$LT$rowan..arc..HeaderSlice$LT$rowan..green..token..GreenTokenHead$C$$u5b$u8$u5d$$GT$$GT$$GT$17h853722627d89fe3cE.llvm.13346703328537446882"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1f743f8224ebc10E.llvm.13346703328537446882: argument 0"}
!90 = distinct !{!90, !"_ZN66_$LT$rowan..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1f743f8224ebc10E.llvm.13346703328537446882"}
!91 = !{!89, !86, !79, !81, !83}
!92 = !{!89, !86}
!93 = !{i64 0, i64 -9223372036854775807}
!94 = !{!95, !97, !99, !101}
!95 = distinct !{!95, !96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!96 = distinct !{!96, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN72_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17h61774876c42831eaE.llvm.16164356047720175345: argument 1"}
!105 = distinct !{!105, !"_ZN72_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17h61774876c42831eaE.llvm.16164356047720175345"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN72_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17h61774876c42831eaE.llvm.16164356047720175345: argument 0"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.16164356047720175345: argument 0"}
!110 = distinct !{!110, !"_ZN71_$LT$rowan..api..SyntaxToken$LT$L$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he83f512f7ae47b7dE.llvm.16164356047720175345"}
!111 = !{!112, !114, !116}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!114 = distinct !{!114, !115, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!115 = distinct !{!115, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!120 = !{!114, !116}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!123 = distinct !{!123, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha3f2e1eb7bc99791E.llvm.3029766328548057523"}
!127 = distinct !{!127, !128, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE: argument 0"}
!128 = distinct !{!128, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h768cf27c9343553bE"}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17haf0bb1feeaeb7437E: argument 1"}
!133 = !{!127, !129}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h512a61b56d7adcfdE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfe90284bbea0c684E.llvm.16164356047720175345: argument 1"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfe90284bbea0c684E.llvm.16164356047720175345"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfe90284bbea0c684E.llvm.16164356047720175345: argument 0"}
!142 = !{!141, !138}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE: argument 1"}
!155 = distinct !{!155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE: argument 0"}
!158 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h4420a8b27bbfcdb9E: argument 0"}
!161 = distinct !{!161, !"_ZN9once_cell4sync17Lazy$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17h4420a8b27bbfcdb9E"}
!162 = distinct !{!162, !163, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E: argument 0"}
!163 = distinct !{!163, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E: argument 1"}
!169 = distinct !{!169, !"_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E: argument 2"}
!172 = !{!173, !168, !171}
!173 = distinct !{!173, !169, !"_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E: argument 0"}
!174 = !{!173, !168}
!175 = !{!173, !171}
!176 = !{!173}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!185 = distinct !{!185, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!186 = !{!184, !181, !178}
!187 = !{!184, !181, !178, !173}
!188 = !{i8 0, i8 2}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E: argument 0"}
!191 = distinct !{!191, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E"}
!192 = !{!190, !173}
!193 = !{!190, !173, !168, !171}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!197 = distinct !{!197, !198, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!199 = distinct !{!199, !200, !"_ZN9text_size5range92_$LT$impl$u20$core..ops..index..Index$LT$text_size..range..TextRange$GT$$u20$for$u20$str$GT$5index17h8ace1ddee83071efE: argument 0"}
!200 = distinct !{!200, !"_ZN9text_size5range92_$LT$impl$u20$core..ops..index..Index$LT$text_size..range..TextRange$GT$$u20$for$u20$str$GT$5index17h8ace1ddee83071efE"}
!201 = !{!202, !197, !199}
!202 = distinct !{!202, !203, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!206 = distinct !{!206, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!207 = distinct !{!207, !208, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!208 = distinct !{!208, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!217 = distinct !{!217, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!218 = !{!216, !213, !210}
!219 = !{!216, !213, !210, !173}
!220 = !{i64 0, i64 -9223372036854775806}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!223 = distinct !{!223, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!224 = distinct !{!224, !223, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!227 = distinct !{!227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!228 = distinct !{!228, !227, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!231 = distinct !{!231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!232 = distinct !{!232, !231, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 1"}
!235 = distinct !{!235, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E"}
!236 = !{!234, !168}
!237 = !{!238, !173, !171}
!238 = distinct !{!238, !235, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 0"}
!239 = !{!238, !234, !173}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E: argument 0"}
!242 = distinct !{!242, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E"}
!243 = !{!241, !173}
!244 = !{!241, !173, !168, !171}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!253 = distinct !{!253, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!254 = !{!252, !249, !246}
!255 = !{!252, !249, !246, !173}
!256 = !{i32 0, i32 1114113}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!265 = distinct !{!265, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!266 = !{!264, !261, !258}
!267 = !{!264, !261, !258, !173}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E"}
!271 = !{!272, !274, !276, !278, !269, !173}
!272 = distinct !{!272, !273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!273 = distinct !{!273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E"}
!283 = !{!284, !281, !173}
!284 = distinct !{!284, !285, !"_ZN4core3str11validations23next_code_point_reverse17h8b3ab99d9518a7bbE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3str11validations23next_code_point_reverse17h8b3ab99d9518a7bbE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!294 = distinct !{!294, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!295 = !{!293, !290, !287}
!296 = !{!293, !290, !287, !173}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E"}
!300 = !{!301, !303, !305, !307, !298, !173, !168, !171}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E: argument 0"}
!311 = distinct !{!311, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E"}
!312 = !{!310, !173}
!313 = !{!310, !173, !168, !171}
!314 = !{!168, !171}
!315 = !{!316, !318, !320, !322, !173, !168, !171}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!324 = !{!325, !327, !329}
!325 = distinct !{!325, !326, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!326 = distinct !{!326, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!331 = !{!329}
!332 = !{!327}
!333 = !{!325}
!334 = !{!335, !337, !339, !341, !173, !168, !171}
!335 = distinct !{!335, !336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!336 = distinct !{!336, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE: argument 0"}
!345 = distinct !{!345, !"_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE"}
!346 = distinct !{!346, !345, !"_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE: argument 2"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$9ancestors17h4abb23d1da0c6f85E: argument 0"}
!349 = distinct !{!349, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$9ancestors17h4abb23d1da0c6f85E"}
!350 = !{!351, !348}
!351 = distinct !{!351, !352, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$6parent17h1c33c59741ef4fa2E.llvm.3712155024907033177: argument 0"}
!352 = distinct !{!352, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$6parent17h1c33c59741ef4fa2E.llvm.3712155024907033177"}
!353 = !{!351, !348, !344}
!354 = !{!344}
!355 = !{!356, !358, !360, !362}
!356 = distinct !{!356, !357, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE: argument 0"}
!357 = distinct !{!357, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE"}
!358 = distinct !{!358, !359, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2887445ecf2dab89E: argument 0"}
!359 = distinct !{!359, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2887445ecf2dab89E"}
!360 = distinct !{!360, !361, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E: argument 0"}
!361 = distinct !{!361, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E"}
!362 = distinct !{!362, !363, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E: argument 0"}
!363 = distinct !{!363, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E"}
!364 = !{!356, !358, !360, !362, !344}
!365 = !{!358, !360, !362, !344}
!366 = !{!367, !369, !371, !358, !360, !362}
!367 = distinct !{!367, !368, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!368 = distinct !{!368, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!373 = !{!358, !360, !362}
!374 = !{!360, !362, !375, !344, !377, !346}
!375 = distinct !{!375, !376, !"_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E: argument 0"}
!376 = distinct !{!376, !"_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E"}
!377 = distinct !{!377, !345, !"_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE: argument 1"}
!378 = !{!360, !362, !344}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE: argument 0"}
!381 = distinct !{!381, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE"}
!382 = !{!380, !360, !362, !344}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE: argument 0"}
!385 = distinct !{!385, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE"}
!386 = !{!384, !360, !362, !344}
!387 = !{!388, !390, !392, !360, !362, !344}
!388 = distinct !{!388, !389, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!389 = distinct !{!389, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!394 = !{!395, !397, !399, !360, !362, !344}
!395 = distinct !{!395, !396, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!396 = distinct !{!396, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!401 = !{!402, !404, !406, !360, !362, !344}
!402 = distinct !{!402, !403, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!403 = distinct !{!403, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!416 = distinct !{!416, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!417 = !{!415, !412, !409}
!418 = !{!415, !412, !409, !360, !362, !344}
!419 = !{!420, !422, !424, !426, !428, !344}
!420 = distinct !{!420, !421, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!421 = distinct !{!421, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.llvm.13346703328537446882: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.llvm.13346703328537446882"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr209drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$..parent$GT$$GT$17h31a4b6fde5d60b3fE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr209drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$..parent$GT$$GT$17h31a4b6fde5d60b3fE"}
!430 = !{!431, !433, !435, !437, !439, !344}
!431 = distinct !{!431, !432, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!432 = distinct !{!432, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.llvm.13346703328537446882: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.llvm.13346703328537446882"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr209drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$..parent$GT$$GT$17h31a4b6fde5d60b3fE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr209drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$..parent$GT$$GT$17h31a4b6fde5d60b3fE"}
!441 = !{!344, !377, !346}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!450 = distinct !{!450, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!451 = !{!449, !446, !443}
!452 = !{!449, !446, !443, !344}
!453 = !{!454, !456, !458, !460, !344, !377, !346}
!454 = distinct !{!454, !455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!455 = distinct !{!455, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!470 = distinct !{!470, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!471 = !{!469, !466, !463}
!472 = !{!469, !466, !463, !344}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!475 = distinct !{!475, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!476 = !{!474, !344}
!477 = !{!474, !344, !377, !346}
!478 = !{!377, !346}
!479 = !{!480, !482, !484, !486, !344, !377, !346}
!480 = distinct !{!480, !481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!481 = distinct !{!481, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!486 = distinct !{!486, !487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!496 = distinct !{!496, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!497 = !{!495, !492, !489}
!498 = !{!495, !492, !489, !344}
!499 = !{!500, !502}
!500 = distinct !{!500, !501, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 0"}
!501 = distinct !{!501, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E"}
!502 = distinct !{!502, !501, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 1"}
!503 = !{!504, !506, !508}
!504 = distinct !{!504, !505, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!505 = distinct !{!505, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!506 = distinct !{!506, !507, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!510 = !{!511, !513}
!511 = distinct !{!511, !512, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE: argument 0"}
!512 = distinct !{!512, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE"}
!513 = distinct !{!513, !512, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE: argument 1"}
!514 = !{!511}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!523 = distinct !{!523, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!524 = !{!522, !519, !516}
!525 = !{!513}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!534 = distinct !{!534, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!535 = !{!533, !530, !527}
!536 = !{!537, !539, !541}
!537 = distinct !{!537, !538, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!538 = distinct !{!538, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!543 = !{!544, !546, !548}
!544 = distinct !{!544, !545, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!545 = distinct !{!545, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!550 = !{!551, !553, !555}
!551 = distinct !{!551, !552, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!552 = distinct !{!552, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!557 = !{!558, !560, !562, !564, !566}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!560 = distinct !{!560, !561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!562 = distinct !{!562, !563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17h1e71dbdff5ecfadeE: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17h1e71dbdff5ecfadeE"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!576 = distinct !{!576, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!577 = !{!575, !572, !569}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!586 = distinct !{!586, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!587 = !{!585, !582, !579}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80ff78b775c0e2f1E: argument 1"}
!590 = distinct !{!590, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80ff78b775c0e2f1E"}
!591 = !{!592, !589, !593, !595}
!592 = distinct !{!592, !590, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80ff78b775c0e2f1E: argument 0"}
!593 = distinct !{!593, !594, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E: argument 0"}
!594 = distinct !{!594, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E"}
!595 = distinct !{!595, !594, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E: argument 1"}
!596 = !{!597, !589}
!597 = distinct !{!597, !598, !"_ZN72_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17h61774876c42831eaE.llvm.16164356047720175345: argument 1"}
!598 = distinct !{!598, !"_ZN72_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17h61774876c42831eaE.llvm.16164356047720175345"}
!599 = !{!600, !592, !593, !595}
!600 = distinct !{!600, !598, !"_ZN72_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17h61774876c42831eaE.llvm.16164356047720175345: argument 0"}
!601 = !{!589, !595}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345: argument 1"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN6syntax12syntax_error11SyntaxError10with_range17h9f5ae7336d7f8834E: argument 0"}
!614 = distinct !{!614, !"_ZN6syntax12syntax_error11SyntaxError10with_range17h9f5ae7336d7f8834E"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN6syntax12syntax_error11SyntaxError10with_range17h9f5ae7336d7f8834E: argument 1"}
!617 = !{!613, !616}
!618 = !{!619, !621, !623, !625, !627}
!619 = distinct !{!619, !620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!620 = distinct !{!620, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!621 = distinct !{!621, !622, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!623 = distinct !{!623, !624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE: argument 0"}
!631 = distinct !{!631, !"_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE"}
!632 = distinct !{!632, !631, !"_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE: argument 1"}
!633 = !{!630}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN6syntax14Parse$LT$T$GT$3new17h21dc4ba608b25a59E: argument 0"}
!636 = distinct !{!636, !"_ZN6syntax14Parse$LT$T$GT$3new17h21dc4ba608b25a59E"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN6syntax14Parse$LT$T$GT$3new17h21dc4ba608b25a59E: argument 1"}
!639 = !{!635, !638}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345: argument 0"}
!642 = distinct !{!642, !"_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345: argument 1"}
!645 = !{!646, !641}
!646 = distinct !{!646, !647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345"}
!648 = !{!649, !644}
!649 = distinct !{!649, !647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345: argument 1"}
!650 = !{!649}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f2f9af42096d3E.llvm.16164356047720175345: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f2f9af42096d3E.llvm.16164356047720175345"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN5rowan5green7builder16GreenNodeBuilder11finish_node17hc45a9067c8f249a7E.llvm.16164356047720175345: argument 0"}
!656 = distinct !{!656, !"_ZN5rowan5green7builder16GreenNodeBuilder11finish_node17hc45a9067c8f249a7E.llvm.16164356047720175345"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfe90284bbea0c684E.llvm.16164356047720175345: argument 1"}
!659 = distinct !{!659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfe90284bbea0c684E.llvm.16164356047720175345"}
!660 = !{!658, !655}
!661 = !{!662}
!662 = distinct !{!662, !659, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfe90284bbea0c684E.llvm.16164356047720175345: argument 0"}
!663 = !{!662, !658, !655}
!664 = !{!665, !655}
!665 = distinct !{!665, !666, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345: argument 0"}
!666 = distinct !{!666, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345"}
!667 = !{!668}
!668 = distinct !{!668, !666, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345: argument 1"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345: argument 1"}
!674 = !{i16 0, i16 274}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!677 = distinct !{!677, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!678 = distinct !{!678, !677, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!681 = distinct !{!681, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!682 = distinct !{!682, !681, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!683 = !{!684, !686}
!684 = distinct !{!684, !685, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!685 = distinct !{!685, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!686 = distinct !{!686, !685, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!687 = !{!688, !690}
!688 = distinct !{!688, !689, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!689 = distinct !{!689, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!690 = distinct !{!690, !689, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
