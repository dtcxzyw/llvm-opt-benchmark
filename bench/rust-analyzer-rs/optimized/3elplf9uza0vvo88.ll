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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.64, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.52)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f5c4781f4776ec1E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f5c4781f4776ec1E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  store ptr %4, ptr %3, align 8, !noalias !18
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.64, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.65)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
  store ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.89, ptr %2, align 8, !noalias !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %10, align 8, !noalias !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %11, align 8, !noalias !25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.8, ptr %12, align 8, !noalias !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %13, align 8, !noalias !25
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.91) #19, !noalias !25
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !22
  call void %7(ptr noalias noundef nonnull sret({ ptr, { ptr, [1 x i64] }, {} }) align 8 captures(none) dereferenceable(24) %3), !noalias !22
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %14 = load ptr, ptr %.val1, align 8, !noalias !22, !noundef !4
  %15 = load ptr, ptr %14, align 8, !alias.scope !30, !noalias !22, !noundef !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4core3ops8function6FnOnce9call_once17hc2afa33c031a3026E.exit, label %17

17:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit.i.i"
  invoke void @"_ZN4core3ptr83drop_in_place$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$17h4caff8ebfe248edfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"._ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit_crit_edge.i.i" unwind label %18, !noalias !22

"._ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit_crit_edge.i.i": ; preds = %17
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !22
  br label %_ZN4core3ops8function6FnOnce9call_once17hc2afa33c031a3026E.exit

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %.val1, align 8, !noalias !22, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !22
  resume { ptr, i32 } %19

_ZN4core3ops8function6FnOnce9call_once17hc2afa33c031a3026E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit.i.i", %"._ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit_crit_edge.i.i"
  %21 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$syntax..Parse$LT$syntax..ast..generated..nodes..SourceFile$GT$$GT$$GT$17ha0f728c1b302a54aE.exit_crit_edge.i.i" ], [ %14, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !22
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
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  br i1 %3, label %5, label %13

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !33
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %6 = load i64, ptr %4, align 8, !noalias !33, !noundef !4
  store ptr %.8.val, ptr %2, align 8, !noalias !33
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8, !noalias !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %8 = atomicrmw sub ptr %.8.val, i64 1 release, align 8, !noalias !46
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit"

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !alias.scope !47, !noalias !33, !nonnull !4, !noundef !4
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %11, i8 noundef 2), !noalias !46
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h7526b054104b9c9bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !33
  br label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit"

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit": ; preds = %5, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !33
  br label %21

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !48
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %14 = load i64, ptr %4, align 8, !noalias !48, !noundef !4
  store ptr %.8.val, ptr %1, align 8, !noalias !48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8, !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %16 = atomicrmw sub ptr %.8.val, i64 1 release, align 8, !noalias !61
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit"

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !alias.scope !62, !noalias !48, !nonnull !4, !noundef !4
  %20 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %19, i8 noundef 2), !noalias !61
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h06a1cefc7f664b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !48
  br label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit"

"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit": ; preds = %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !48
  br label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit", %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17h0c1edb5a4f737dc0E"(i64 %.8.val, ptr %.16.val) unnamed_addr #0 {
  %1 = alloca { { { ptr, i64 } }, {} }, align 8
  %2 = alloca { { { ptr, i64 } }, {} }, align 8
  %3 = icmp eq i64 %.8.val, 0
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  br i1 %3, label %5, label %13

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !63
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.16.val) ]
  %6 = load i64, ptr %4, align 8, !noalias !63, !noundef !4
  store ptr %.16.val, ptr %2, align 8, !noalias !63
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8, !noalias !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %8 = atomicrmw sub ptr %.16.val, i64 1 release, align 8, !noalias !76
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i"

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !alias.scope !77, !noalias !63, !nonnull !4, !noundef !4
  %12 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %11, i8 noundef 2), !noalias !76
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h7526b054104b9c9bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2), !noalias !63
  br label %"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i"

"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE.exit.i": ; preds = %10, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !63
  br label %"_ZN4core3ptr125drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$GT$17hdc8fac9bfee06d44E.exit"

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !78
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.16.val) ]
  %14 = load i64, ptr %4, align 8, !noalias !78, !noundef !4
  store ptr %.16.val, ptr %1, align 8, !noalias !78
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8, !noalias !78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %16 = atomicrmw sub ptr %.16.val, i64 1 release, align 8, !noalias !91
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit.i"

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !alias.scope !92, !noalias !78, !nonnull !4, !noundef !4
  %20 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef nonnull %19, i8 noundef 2), !noalias !91
  call void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h06a1cefc7f664b7cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !78
  br label %"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit.i"

"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E.exit.i": ; preds = %18, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !78
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !94
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
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #20
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !94
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$$RF$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h3568fea642fcdcb3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3zip17h8f6c9c6431ecd17eE"(ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.not8 = icmp eq ptr %1, null
  %.sroa.0.0 = select i1 %.not8, ptr null, ptr %0
  %3 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$3zip17h9ab0278c93e80d4fE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, i64 noundef %1, ptr %2, i64 noundef %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 2
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %.not12 = icmp eq i64 %3, 2
  br i1 %.not12, label %7, label %.thread

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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 4, !noalias !4, !noundef !4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !noalias !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit22"

12:                                               ; preds = %5
  store i64 2, ptr %0, align 8
  %.not37 = icmp eq i64 %3, 2
  br i1 %.not37, label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit22", label %13

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i": ; preds = %7
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %2)
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit22"

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit22": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i", %7, %.thread, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i21", %13, %12
  ret void

13:                                               ; preds = %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 4, !noalias !4, !noundef !4
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !noalias !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i21", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit22"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i21": ; preds = %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hc36a14830acfef10E"(ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(8) %0) unnamed_addr #0 {
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
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19, !noalias !108
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
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.46, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.46, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h332c19d645fcd9e1E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.47, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h49d2387632b1c73cE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.48, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h6c0e37c4a07ad53dE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.49, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h7f4e1c359f6317efE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.50, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hb1e8ea941127926eE(i8 noundef %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.51, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hdb3bdbbb4443d1d2E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.52, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hdbd7b509384ff94bE(i8 noundef %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1, ptr noalias noundef readonly align 2 dereferenceable(2) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.53, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hec271fb9f22709fcE(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.54, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #19
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %7
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
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %10
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
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #21
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  %12 = getelementptr inbounds [24 x i8], ptr %11, i64 %9
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
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17h0c1edb5a4f737dc0E"(i64 %.val, ptr %.val1) #21
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  store i32 0, ptr %.sroa.0, align 4
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0, align 4, !alias.scope !121
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.1..sroa_idx15 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %14, ptr %.sroa.0.1..sroa_idx15, align 1, !alias.scope !121
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0, align 4, !alias.scope !121
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.1..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %22, ptr %.sroa.0.1..sroa_idx14, align 1, !alias.scope !121
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.2..sroa_idx16 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 2
  store i8 %25, ptr %.sroa.0.2..sroa_idx16, align 2, !alias.scope !121
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %70

.critedge:                                        ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
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
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.58.llvm.16164356047720175345) #19
  unreachable

6:                                                ; preds = %1
  %7 = add i64 %3, -1
  store i64 %7, ptr %2, align 8, !alias.scope !137, !noalias !140
  %8 = load i64, ptr %0, align 8, !alias.scope !137, !noalias !140, !noundef !4
  %9 = icmp ult i64 %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !137, !noalias !140, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %7
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
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17h0c1edb5a4f737dc0E"(i64 0, ptr %23) #21
          to label %33 unwind label %31, !noalias !146

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !146
  unreachable

33:                                               ; preds = %29
  resume { ptr, i32 } %30

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345.exit": ; preds = %6, %._crit_edge.i
  %34 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %25, %6 ]
  %35 = extractvalue { i64, ptr } %22, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !143, !noalias !146, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds [24 x i8], ptr %37, i64 %34
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
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17h0c1edb5a4f737dc0E"(i64 1, ptr %11) #21
          to label %22 unwind label %20, !noalias !151

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !151
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345.exit": ; preds = %4, %._crit_edge.i
  %23 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %14, %4 ]
  %24 = extractvalue { i64, ptr } %10, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !alias.scope !148, !noalias !151, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds [24 x i8], ptr %26, i64 %23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !4
  store i64 %5, ptr %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit", label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  invoke void @_ZN4core9panicking13assert_failed17hdb3bdbbb4443d1d2E(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.62) #19
          to label %13 unwind label %9

8:                                                ; preds = %16, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$rowan..green..builder..GreenNodeBuilder$GT$17had56e72062c8dcedE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0) #21
          to label %20 unwind label %18

9:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit.thread", %7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store i64 0, ptr %4, align 8, !alias.scope !153, !noalias !156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !153, !noalias !156, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !153
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !153
  switch i64 %.sroa.4.0.copyload, label %14 [
    i64 2, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit.thread"
    i64 0, label %15
  ]

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit.thread": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit"
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.59) #19
          to label %13 unwind label %9

13:                                               ; preds = %14, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit.thread", %7
  unreachable

14:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit"
  invoke void @_ZN5rowan5green7builder16GreenNodeBuilder6finish19panic_cold_explicit17h9a50f2364eda3dcaE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.60) #19
          to label %13 unwind label %16

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h34965a3ad50235bdE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7.0.copyload) ]
  tail call void @"_ZN4core3ptr60drop_in_place$LT$rowan..green..builder..GreenNodeBuilder$GT$17had56e72062c8dcedE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %0)
  ret ptr %.sroa.7.0.copyload

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr125drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$GT$17hdc8fac9bfee06d44E"(i64 %.sroa.4.0.copyload, ptr %.sroa.7.0.copyload) #21
          to label %8 unwind label %18

18:                                               ; preds = %16, %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

20:                                               ; preds = %8
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
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %10
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
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %10, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.67) #19
  unreachable

28:                                               ; preds = %14, %34, %40, %48, %17
  %.sink = phi i8 [ 4, %17 ], [ 1, %34 ], [ 0, %40 ], [ 2, %48 ], [ 3, %14 ]
  store i8 %.sink, ptr %0, align 8
  ret void

29:                                               ; preds = %14
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.71, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.72) #19
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
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #19
  unreachable

40:                                               ; preds = %30
  %41 = lshr i32 %4, 16
  %42 = trunc nuw nsw i32 %41 to i16
  %43 = lshr i32 %4, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %42, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %44, ptr %46, align 1
  br label %28

47:                                               ; preds = %32
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #19
  unreachable

48:                                               ; preds = %32
  %49 = lshr i32 %4, 16
  %50 = trunc nuw nsw i32 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %50, ptr %51, align 2
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c4bc8270831b7a8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.73, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.74)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.16164356047720175345.exit: ; preds = %1
  %8 = extractvalue { i32, i1 } %5, 0
  store i32 %8, ptr %3, align 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h0600eca2a2b1010cE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %4, ptr nonnull @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.87.llvm.16164356047720175345)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !159
  store ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.89, ptr %2, align 8, !noalias !159
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %10, align 8, !noalias !159
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %11, align 8, !noalias !159
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.8, ptr %12, align 8, !noalias !159
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %13, align 8, !noalias !159
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.91) #19, !noalias !159
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h6feae51aa16d1184E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6syntax7parsing9reparsing19incremental_reparse17h6d84efd87720696eE(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noundef readnone captures(address) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !172
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i32, ptr %42, align 8, !alias.scope !170, !noalias !174, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %45 = load i32, ptr %44, align 4, !alias.scope !170, !noalias !174, !noundef !4
  %46 = tail call { i64, ptr } @_ZN5rowan6cursor10SyntaxNode16covering_element17h4ed76c5a167238ecE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i32 noundef %43, i32 noundef %45), !noalias !175
  %47 = extractvalue { i64, ptr } %46, 0
  %48 = extractvalue { i64, ptr } %46, 1
  %49 = icmp eq i64 %47, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = load i32, ptr %50, align 4, !noalias !176, !noundef !4
  br i1 %49, label %56, label %52

52:                                               ; preds = %5
  %53 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %51, i32 1)
  %54 = extractvalue { i32, i1 } %53, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19
          to label %.noexc.i unwind label %59, !noalias !176

.noexc.i:                                         ; preds = %55
  unreachable

56:                                               ; preds = %5
  %57 = add i32 %51, -1
  store i32 %57, ptr %50, align 4, !noalias !176
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", label %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit.thread

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i": ; preds = %56
  tail call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %48), !noalias !176
  br label %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit.thread

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load i32, ptr %50, align 4, !noalias !176, !noundef !4
  %62 = add i32 %61, -1
  store i32 %62, ptr %50, align 4, !noalias !176
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i88.i", label %common.resume

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i88.i": ; preds = %59
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %48)
          to label %common.resume unwind label %327, !noalias !176

64:                                               ; preds = %52
  %65 = extractvalue { i32, i1 } %53, 0
  store ptr %48, ptr %35, align 8, !noalias !172
  %66 = add i32 %65, -1
  store i32 %66, ptr %50, align 4, !noalias !176
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91.i", label %77

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91.i": ; preds = %64
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %48)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91._crit_edge.i" unwind label %75, !noalias !176

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91._crit_edge.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91.i"
  %.val85.pre.i = load ptr, ptr %35, align 8, !noalias !172
  br label %77

68:                                               ; preds = %.thread163.i, %75
  %.pn76.i = phi { ptr, i32 } [ %76, %75 ], [ %.pn74.i, %.thread163.i ]
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
          to label %common.resume unwind label %327, !noalias !176

75:                                               ; preds = %394, %375, %165, %158, %143, %138, %109, %.invoke.i, %103, %96, %90, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91.i"
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %68

77:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91._crit_edge.i", %64
  %.val85.i = phi ptr [ %.val85.pre.i, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i91._crit_edge.i" ], [ %48, %64 ]
  %.val.i.i = load i64, ptr %.val85.i, align 8, !range !9, !noalias !176, !noundef !4
  %78 = getelementptr i8, ptr %.val85.i, i64 8
  %.val2.i.i = load ptr, ptr %78, align 8, !noalias !176, !nonnull !4, !noundef !4
  %79 = icmp eq i64 %.val.i.i, 0
  %.0.in.idx.i.i = select i1 %79, i64 4, i64 0
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 %.0.in.idx.i.i
  %.0.i.i = load i16, ptr %.0.in.i.i, align 4, !noalias !176, !noundef !4
  %80 = icmp ult i16 %.0.i.i, 273
  br i1 %80, label %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", label %.invoke.i

"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i": ; preds = %77
  switch i16 %.0.i.i, label %385 [
    i16 120, label %81
    i16 121, label %81
    i16 122, label %81
    i16 124, label %81
    i16 125, label %81
    i16 127, label %81
  ]

81:                                               ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i"
  %82 = and i16 %.0.i.i, 509
  %or.cond.i = icmp eq i16 %82, 125
  br i1 %or.cond.i, label %83, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i"

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.val85.i, i64 60
  %85 = load i8, ptr %84, align 4, !range !188, !noalias !189, !noundef !4
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.val85.i, i64 56
  %89 = load i32, ptr %88, align 8, !noalias !189, !noundef !4
  br label %.noexc96.i

90:                                               ; preds = %83
  %91 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %.val85.i)
          to label %..noexc96_crit_edge.i unwind label %75, !noalias !176

..noexc96_crit_edge.i:                            ; preds = %90
  %.pre.i = load i64, ptr %.val85.i, align 8, !range !9, !noalias !189
  %.sroa.3.0.i.i.i.pre.i = load ptr, ptr %78, align 8, !noalias !189
  br label %.noexc96.i

.noexc96.i:                                       ; preds = %..noexc96_crit_edge.i, %87
  %.sroa.3.0.i.i.i.i = phi ptr [ %.val2.i.i, %87 ], [ %.sroa.3.0.i.i.i.pre.i, %..noexc96_crit_edge.i ]
  %92 = phi i64 [ %.val.i.i, %87 ], [ %.pre.i, %..noexc96_crit_edge.i ]
  %.0.i.i.i = phi i32 [ %89, %87 ], [ %91, %..noexc96_crit_edge.i ]
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %.noexc96.i
  %95 = load i32, ptr %.sroa.3.0.i.i.i.i, align 8, !noalias !189, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i"

96:                                               ; preds = %.noexc96.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i.i, i64 8
  %98 = load i64, ptr %97, align 8, !noalias !189, !noundef !4
  %99 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %98)
          to label %.noexc97.i unwind label %75, !noalias !176

.noexc97.i:                                       ; preds = %96
  %100 = extractvalue { i32, i32 } %99, 0
  %101 = extractvalue { i32, i32 } %99, 1
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i", label %103

103:                                              ; preds = %.noexc97.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #19
          to label %.noexc98.i unwind label %75, !noalias !176

.noexc98.i:                                       ; preds = %103
  unreachable

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i": ; preds = %.noexc97.i, %94
  %.0.i.i.i.i = phi i32 [ %95, %94 ], [ %101, %.noexc97.i ]
  %104 = xor i32 %.0.i.i.i, -1
  %.not.i.i.i = icmp ugt i32 %.0.i.i.i.i, %104
  br i1 %.not.i.i.i, label %.invoke.i, label %108

.invoke.i:                                        ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i", %77
  %105 = phi ptr [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, %77 ], [ @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i" ]
  %106 = phi i64 [ 50, %77 ], [ 38, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i" ]
  %107 = phi ptr [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345, %77 ], [ @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177, %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i" ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %107) #19
          to label %.cont.i unwind label %75, !noalias !176

.cont.i:                                          ; preds = %.invoke.i
  unreachable

108:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i"
  %.not.i.not.i.i = icmp ult i32 %43, %.0.i.i.i
  %.not.i9.not.i.i = icmp ult i32 %45, %.0.i.i.i
  %or.cond.i.i = or i1 %.not.i.not.i.i, %.not.i9.not.i.i
  br i1 %or.cond.i.i, label %109, label %110

109:                                              ; preds = %108
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.92, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.94) #19
          to label %119 unwind label %75, !noalias !176

110:                                              ; preds = %108
  %111 = sub nuw i32 %43, %.0.i.i.i
  %112 = sub nuw i32 %45, %.0.i.i.i
  %.val86.i = load ptr, ptr %35, align 8, !noalias !172, !nonnull !4, !noundef !4
  %.val.i100.i = load i64, ptr %.val86.i, align 8, !range !9, !noalias !176, !noundef !4
  %113 = icmp eq i64 %.val.i100.i, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %.val86.i, i64 8
  %.val5.i.i = load ptr, ptr %115, align 8, !noalias !176, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 8
  %117 = load i64, ptr %116, align 8, !noalias !176, !noundef !4
  %118 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  br label %120

119:                                              ; preds = %109
  unreachable

120:                                              ; preds = %114, %110
  %.sroa.3.0.i.i = phi i64 [ %117, %114 ], [ 0, %110 ]
  %.sroa.0.0.i.i = phi ptr [ %118, %114 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.8, %110 ]
  %121 = zext i32 %111 to i64
  %122 = zext i32 %112 to i64
  %.not.i.i101.i = icmp ugt i32 %43, %45
  br i1 %.not.i.i101.i, label %138, label %123

123:                                              ; preds = %120
  %124 = icmp eq i32 %43, %.0.i.i.i
  br i1 %124, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i.i", label %125

125:                                              ; preds = %123
  %.not.i.i.i.i = icmp ugt i64 %.sroa.3.0.i.i, %121
  br i1 %.not.i.i.i.i, label %126, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i"

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %121
  %128 = load i8, ptr %127, align 1, !alias.scope !192, !noalias !176, !noundef !4
  %129 = icmp sgt i8 %128, -65
  br i1 %129, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i.i", label %138

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %125
  %130 = icmp eq i64 %.sroa.3.0.i.i, %121
  br i1 %130, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i.i", label %138

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %126, %123
  %131 = icmp eq i32 %45, %.0.i.i.i
  br i1 %131, label %139, label %132

132:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i.i"
  %.not.i5.i.i.i = icmp ugt i64 %.sroa.3.0.i.i, %122
  br i1 %.not.i5.i.i.i, label %133, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i.i"

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %122
  %135 = load i8, ptr %134, align 1, !alias.scope !199, !noalias !176, !noundef !4
  %136 = icmp sgt i8 %135, -65
  br i1 %136, label %139, label %138

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i.i": ; preds = %132
  %137 = icmp eq i64 %.sroa.3.0.i.i, %122
  br i1 %137, label %139, label %138

138:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i.i", %133, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %126, %120
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.3.0.i.i, i64 noundef %121, i64 noundef %122, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.96) #19
          to label %.noexc102.i unwind label %75, !noalias !176

.noexc102.i:                                      ; preds = %138
  unreachable

139:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i.i.i", %133, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i.i.i"
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %121
  %141 = sub nsw i64 %122, %121
  %142 = icmp ult i64 %141, 16
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h70c951369894823fE(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %141)
          to label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i" unwind label %75, !noalias !176

145:                                              ; preds = %139
  %.not.i.i103.i = icmp eq i32 %45, %43
  br i1 %.not.i.i103.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %145, %149
  %.05.i.i.i = phi i64 [ %150, %149 ], [ 0, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %.05.i.i.i
  %147 = load i8, ptr %146, align 1, !alias.scope !202, !noalias !176, !noundef !4
  %148 = icmp eq i8 %147, 10
  br i1 %148, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread152.i", label %149

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %150, %141
  br i1 %exitcond.not.i.i.i, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i", label %.lr.ph.i.i.i

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i": ; preds = %143
  %151 = extractvalue { i64, i64 } %144, 0
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread152.i", label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge.i": ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i"
  %.pre173.i = load ptr, ptr %35, align 8, !noalias !172
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i"

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i": ; preds = %149, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge.i", %145, %81
  %153 = phi ptr [ %.pre173.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit._ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread_crit_edge.i" ], [ %.val85.i, %81 ], [ %.val86.i, %145 ], [ %.val86.i, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !172
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load i32, ptr %154, align 4, !noalias !176, !noundef !4
  %156 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %155, i32 1)
  %157 = extractvalue { i32, i1 } %156, 1
  br i1 %157, label %158, label %165

158:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i"
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19
          to label %.noexc105.i unwind label %75, !noalias !176

.noexc105.i:                                      ; preds = %158
  unreachable

"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread152.i": ; preds = %.lr.ph.i.i.i, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.i", %403
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %159 = load ptr, ptr %35, align 8, !alias.scope !216, !noalias !172, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load i32, ptr %160, align 4, !noalias !217, !noundef !4
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !noalias !217
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit.thread

164:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread152.i"
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %159), !noalias !217
  br label %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit.thread

165:                                              ; preds = %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread.i"
  %166 = extractvalue { i32, i1 } %156, 0
  store i32 %166, ptr %154, align 4, !noalias !176
  invoke fastcc void @_ZN6syntax7parsing9reparsing19get_text_after_edit17h13c983292549b9d0E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %34, i64 noundef 1, ptr noundef %153, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %167 unwind label %75, !noalias !176

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !172
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %169 = load ptr, ptr %168, align 8, !noalias !172, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !172, !noundef !4
  invoke void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 1 %169, i64 noundef %171)
          to label %174 unwind label %172, !noalias !176

.thread163.i:                                     ; preds = %.thread156.i, %347, %172
  %.pn74.i = phi { ptr, i32 } [ %173, %172 ], [ %.pn72159.i, %.thread156.i ], [ %.pn.i, %347 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #21
          to label %68 unwind label %327, !noalias !176

172:                                              ; preds = %317, %167
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.thread163.i

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %176 = load i64, ptr %175, align 8, !range !218, !noalias !172, !noundef !4
  %177 = icmp eq i64 %176, -9223372036854775807
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  %.sroa.034.0.copyload.i = load i16, ptr %32, align 8, !noalias !172
  %.sroa.637.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.637.0..sroa_idx.i, i64 16, i1 false), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !172
  store i64 %176, ptr %33, align 8, !noalias !172
  %.not.i = icmp eq i16 %.sroa.034.0.copyload.i, %.0.i.i
  br i1 %.not.i, label %180, label %314

179:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !172
  br label %394

180:                                              ; preds = %178
  %181 = icmp eq i16 %.0.i.i, 124
  br i1 %181, label %182, label %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i

182:                                              ; preds = %180
  %183 = load ptr, ptr %168, align 8, !noalias !172, !nonnull !4, !noundef !4
  %184 = load i64, ptr %170, align 8, !noalias !172, !noundef !4
  switch i64 %184, label %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i"
    i64 7, label %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.i
    i64 5, label %186
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i": ; preds = %182
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %183, ptr noundef nonnull dereferenceable(4) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.97, i64 4), !alias.scope !219, !noalias !176
  %185 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %185, label %314, label %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i

186:                                              ; preds = %182
  %bcmp.i17.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %183, ptr noundef nonnull dereferenceable(5) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.99, i64 5), !alias.scope !223, !noalias !176
  %187 = icmp eq i32 %bcmp.i17.i.i, 0
  br i1 %187, label %314, label %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i

188:                                              ; preds = %_ZN7countme3imp3inc17he571db09c31d1d11E.exit.i, %333, %313, %240, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i, %196
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.thread156.i

_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.i: ; preds = %182
  %bcmp.i13.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %183, ptr noundef nonnull dereferenceable(7) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.98, i64 7), !alias.scope !227, !noalias !176
  %190 = icmp eq i32 %bcmp.i13.i.i, 0
  br i1 %190, label %314, label %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i

_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i: ; preds = %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.i, %186, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", %182, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %191 = load ptr, ptr %1, align 8, !alias.scope !234, !noalias !235, !nonnull !4, !noundef !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load i32, ptr %192, align 4, !noalias !237, !noundef !4
  %194 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %193, i32 1)
  %195 = extractvalue { i32, i1 } %194, 1
  br i1 %195, label %196, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i

196:                                              ; preds = %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19
          to label %.noexc109.i unwind label %188, !noalias !176

.noexc109.i:                                      ; preds = %196
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i: ; preds = %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.thread.i
  %197 = extractvalue { i32, i1 } %194, 0
  store i32 %197, ptr %192, align 4, !noalias !237
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %31, ptr noundef nonnull %191)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit.i" unwind label %188, !noalias !176

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit.i": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %198 = load ptr, ptr %35, align 8, !alias.scope !238, !noalias !172, !nonnull !4, !noundef !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 60
  %200 = load i8, ptr %199, align 4, !range !188, !noalias !241, !noundef !4
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %205, label %202

202:                                              ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit.i"
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %204 = load i32, ptr %203, align 8, !noalias !241, !noundef !4
  br label %.noexc117.i

205:                                              ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit.i"
  %206 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %198)
          to label %.noexc117.i unwind label %228, !noalias !176

.noexc117.i:                                      ; preds = %205, %202
  %.0.i.i111.i = phi i32 [ %204, %202 ], [ %206, %205 ]
  %207 = load i64, ptr %198, align 8, !range !9, !noalias !241, !noundef !4
  %.sroa.3.0.in.i.i.i112.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.sroa.3.0.i.i.i113.i = load ptr, ptr %.sroa.3.0.in.i.i.i112.i, align 8, !noalias !241, !nonnull !4, !noundef !4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %.noexc117.i
  %210 = load i32, ptr %.sroa.3.0.i.i.i113.i, align 8, !noalias !241, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i114.i"

211:                                              ; preds = %.noexc117.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i113.i, i64 8
  %213 = load i64, ptr %212, align 8, !noalias !241, !noundef !4
  %214 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %213)
          to label %.noexc118.i unwind label %228, !noalias !176

.noexc118.i:                                      ; preds = %211
  %215 = extractvalue { i32, i32 } %214, 0
  %216 = extractvalue { i32, i32 } %214, 1
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i114.i", label %218

218:                                              ; preds = %.noexc118.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #19
          to label %.noexc119.i unwind label %228, !noalias !176

.noexc119.i:                                      ; preds = %218
  unreachable

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i114.i": ; preds = %.noexc118.i, %209
  %.0.i.i.i115.i = phi i32 [ %210, %209 ], [ %216, %.noexc118.i ]
  %219 = add i32 %.0.i.i.i115.i, %.0.i.i111.i
  %.not.i.i116.i = icmp ugt i32 %.0.i.i111.i, %219
  br i1 %.not.i.i116.i, label %220, label %230

220:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i114.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #19
          to label %.noexc120.i unwind label %228, !noalias !176

.noexc120.i:                                      ; preds = %220
  unreachable

221:                                              ; preds = %.thread161.i, %228
  %.pn70.i = phi { ptr, i32 } [ %229, %228 ], [ %259, %.thread161.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %222 = load ptr, ptr %31, align 8, !alias.scope !251, !noalias !172, !nonnull !4, !noundef !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load i32, ptr %223, align 4, !noalias !252, !noundef !4
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !noalias !252
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %.thread156.i

227:                                              ; preds = %221
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %222)
          to label %.thread156.i unwind label %327, !noalias !176

228:                                              ; preds = %241, %233, %230, %220, %218, %211, %205
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %221

230:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i114.i"
  %231 = invoke noundef i32 @_ZN5rowan11syntax_text10SyntaxText7char_at17h114efe47dcfc5a25E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %31, i32 noundef %219)
          to label %232 unwind label %228, !range !253, !noalias !176

232:                                              ; preds = %230
  %.not66.i = icmp eq i32 %231, 1114112
  br i1 %.not66.i, label %234, label %233

233:                                              ; preds = %232
  invoke fastcc void @_ZN5alloc6string6String4push17h1a3e9179dd826612E(ptr noalias noundef align 8 dereferenceable(24) %34, i32 noundef %231)
          to label %241 unwind label %228, !noalias !176

234:                                              ; preds = %326, %232
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %235 = load ptr, ptr %31, align 8, !alias.scope !263, !noalias !172, !nonnull !4, !noundef !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load i32, ptr %236, align 4, !noalias !264, !noundef !4
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !noalias !264
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit124.i"

240:                                              ; preds = %234
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %235)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit124.i" unwind label %188, !noalias !176

241:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !172
  %242 = load ptr, ptr %168, align 8, !noalias !172, !nonnull !4, !noundef !4
  %243 = load i64, ptr %170, align 8, !noalias !172, !noundef !4
  invoke void @_ZN6parser9lexed_str8LexedStr12single_token17hdf47ecb7550f53afE(ptr noalias noundef nonnull sret({ [1 x i64], i64, [2 x i64] }) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 1 %242, i64 noundef %243)
          to label %244 unwind label %228, !noalias !176

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %246 = load i64, ptr %245, align 8, !range !218, !noalias !172, !noundef !4
  %.not67.i = icmp eq i64 %246, -9223372036854775807
  br i1 %.not67.i, label %260, label %247

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %245, i64 24, i1 false), !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %248 = load i64, ptr %29, align 8, !range !93, !alias.scope !265, !noalias !176, !noundef !4
  %249 = icmp eq i64 %248, -9223372036854775808
  br i1 %249, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit", label %250

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !268
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
          to label %.noexc23 unwind label %.thread161.i

.noexc23:                                         ; preds = %250
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %252 = load i64, ptr %251, align 8, !range !93, !noalias !268, !noundef !4
  %.not.i.i.i.i.i22 = icmp eq i64 %252, 0
  br i1 %.not.i.i.i.i.i22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i", label %253

253:                                              ; preds = %.noexc23
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %255 = load i64, ptr %254, align 8, !noalias !268, !noundef !4
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i", label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %7, align 8, !noalias !268, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %258, i64 noundef %255, i64 noundef %252) #20, !noalias !176
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i": ; preds = %257, %253, %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !268
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit"

.thread161.i:                                     ; preds = %250
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %221

260:                                              ; preds = %244
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %261 = load ptr, ptr %168, align 8, !alias.scope !277, !noalias !176, !nonnull !4, !noundef !4
  %262 = load i64, ptr %170, align 8, !alias.scope !277, !noalias !176, !noundef !4
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  %264 = icmp eq i64 %262, 0
  br i1 %264, label %326, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %263, i64 -1
  %267 = load i8, ptr %266, align 1, !noalias !280, !noundef !4
  %268 = icmp sgt i8 %267, -1
  br i1 %268, label %.thread22.i, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit19.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit19.i.i": ; preds = %265
  %269 = icmp ne i64 %262, 1
  call void @llvm.assume(i1 %269), !noalias !176
  %270 = getelementptr inbounds i8, ptr %263, i64 -2
  %271 = load i8, ptr %270, align 1, !noalias !280, !noundef !4
  %272 = and i8 %271, 31
  %273 = zext nneg i8 %272 to i32
  %274 = icmp slt i8 %271, -64
  br i1 %274, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit21.i.i", label %295

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit21.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit19.i.i"
  %275 = icmp ne i64 %262, 2
  call void @llvm.assume(i1 %275), !noalias !176
  %276 = getelementptr inbounds i8, ptr %263, i64 -3
  %277 = load i8, ptr %276, align 1, !noalias !280, !noundef !4
  %278 = and i8 %277, 15
  %279 = zext nneg i8 %278 to i32
  %280 = icmp slt i8 %277, -64
  br i1 %280, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit23.i.i", label %290

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit23.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit21.i.i"
  %281 = icmp ne i64 %262, 3
  call void @llvm.assume(i1 %281), !noalias !176
  %282 = getelementptr inbounds i8, ptr %263, i64 -4
  %283 = load i8, ptr %282, align 1, !noalias !280, !noundef !4
  %284 = and i8 %283, 7
  %285 = zext nneg i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 6
  %287 = and i8 %277, 63
  %288 = zext nneg i8 %287 to i32
  %289 = or disjoint i32 %286, %288
  br label %290

290:                                              ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit23.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit21.i.i"
  %.1.i.i21 = phi i32 [ %289, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit23.i.i" ], [ %279, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit21.i.i" ]
  %291 = shl nuw nsw i32 %.1.i.i21, 6
  %292 = and i8 %271, 63
  %293 = zext nneg i8 %292 to i32
  %294 = or disjoint i32 %291, %293
  br label %295

295:                                              ; preds = %290, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit19.i.i"
  %.013.i.i = phi i32 [ %294, %290 ], [ %273, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hbc71de003724c2c6E.exit19.i.i" ]
  %296 = shl nuw nsw i32 %.013.i.i, 6
  %297 = and i8 %267, 63
  %298 = zext nneg i8 %297 to i32
  %299 = or disjoint i32 %296, %298
  %300 = icmp eq i32 %299, 1114112
  br i1 %300, label %326, label %301

301:                                              ; preds = %295
  %302 = icmp samesign ult i32 %.013.i.i, 2
  br i1 %302, label %.thread22.i, label %303

303:                                              ; preds = %301
  %304 = icmp samesign ult i32 %.013.i.i, 32
  br i1 %304, label %.thread22.i, label %305

305:                                              ; preds = %303
  %306 = icmp samesign ult i32 %.013.i.i, 1024
  %..i = select i1 %306, i64 -3, i64 -4
  br label %.thread22.i

.thread22.i:                                      ; preds = %265, %305, %303, %301
  %.016.neg.i = phi i64 [ -2, %303 ], [ %..i, %305 ], [ -1, %301 ], [ -1, %265 ]
  %307 = add i64 %.016.neg.i, %262
  store i64 %307, ptr %170, align 8, !alias.scope !277, !noalias !176
  br label %326

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i", %247
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %308 = load ptr, ptr %31, align 8, !alias.scope !292, !noalias !172, !nonnull !4, !noundef !4
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load i32, ptr %309, align 4, !noalias !293, !noundef !4
  %311 = add i32 %310, -1
  store i32 %311, ptr %309, align 4, !noalias !293
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit126.i"

313:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %308)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit126.i" unwind label %188, !noalias !176

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit126.i": ; preds = %313, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !172
  %.pre174.i = load i64, ptr %33, align 8, !range !93, !alias.scope !294, !noalias !172
  br label %314

314:                                              ; preds = %178, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i", %186, %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.i, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit126.i"
  %315 = phi i64 [ %.pre174.i, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit126.i" ], [ %176, %_ZN6syntax7parsing9reparsing16is_contextual_kw17he3acab1ae57227a9E.exit.i ], [ %176, %186 ], [ %176, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit.i.i" ], [ %176, %178 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %316 = icmp eq i64 %315, -9223372036854775808
  br i1 %316, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit.i", label %317

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !297
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %.noexc127.i unwind label %172, !noalias !176

.noexc127.i:                                      ; preds = %317
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %319 = load i64, ptr %318, align 8, !range !93, !noalias !297, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %319, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i.i", label %320

320:                                              ; preds = %.noexc127.i
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %322 = load i64, ptr %321, align 8, !noalias !297, !noundef !4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i.i", label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %23, align 8, !noalias !297, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %325, i64 noundef %322, i64 noundef %319) #20, !noalias !176
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i.i": ; preds = %324, %320, %.noexc127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !297
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit.i"

326:                                              ; preds = %260, %295, %.thread22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !172
  br label %234

327:                                              ; preds = %.thread156.i, %392, %373, %347, %227, %.thread163.i, %74, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i88.i"
  %328 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !176
  unreachable

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit124.i": ; preds = %240, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !172
  %329 = load ptr, ptr %168, align 8, !noalias !172, !nonnull !4, !noundef !4
  %330 = load i64, ptr %170, align 8, !noalias !172, !noundef !4
  %331 = load atomic i8, ptr @_ZN7countme3imp6ENABLE17h7b1c4520265ff4e6E monotonic, align 1, !noalias !172
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %_ZN7countme3imp3inc17he571db09c31d1d11E.exit.i, label %333

333:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit124.i"
  invoke void @_ZN7countme3imp6do_inc17h76978f7c3f6503ffE(i128 noundef 79909704186864323325356811691009385259, ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.77, i64 noundef 31)
          to label %_ZN7countme3imp3inc17he571db09c31d1d11E.exit.i unwind label %188, !noalias !176

_ZN7countme3imp3inc17he571db09c31d1d11E.exit.i:   ; preds = %333, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit124.i"
  %334 = getelementptr inbounds i8, ptr %329, i64 %330
  %335 = invoke noundef nonnull ptr @"_ZN5rowan3arc20ThinArc$LT$H$C$T$GT$20from_header_and_iter17h7eb30290fea736e7E"(i16 noundef %.0.i.i, ptr noundef nonnull %329, ptr noundef nonnull %334)
          to label %336 unwind label %188, !noalias !176

336:                                              ; preds = %_ZN7countme3imp3inc17he571db09c31d1d11E.exit.i
  store ptr %335, ptr %28, align 8, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !172
  %.val87.i = load i64, ptr %170, align 8, !noalias !172, !noundef !4
  %337 = icmp ult i64 %.val87.i, 4294967296
  br i1 %337, label %341, label %338

338:                                              ; preds = %336
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.44, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.76) #19
          to label %.noexc129.i unwind label %392, !noalias !176

.noexc129.i:                                      ; preds = %338
  unreachable

339:                                              ; preds = %341
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.thread156.i

341:                                              ; preds = %336
  %342 = trunc nuw i64 %.val87.i to i32
  store i32 0, ptr %27, align 4, !noalias !172
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %342, ptr %343, align 4, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !172
  %344 = invoke noundef nonnull ptr @_ZN5rowan6cursor11SyntaxToken12replace_with17hc920ce75bb2cf1d1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35, ptr noundef nonnull %335)
          to label %345 unwind label %339, !noalias !176

345:                                              ; preds = %341
  store ptr %344, ptr %26, align 8, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false), !noalias !172
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %27, ptr %346, align 8, !noalias !172
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbcf2a118b081f9f8E.llvm.3029766328548057523"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h01dd71ffe68b6edaE.exit.i" unwind label %348, !noalias !176

347:                                              ; preds = %373, %348
  %.pn.i = phi { ptr, i32 } [ %374, %373 ], [ %349, %348 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26) #21
          to label %.thread163.i unwind label %327, !noalias !176

348:                                              ; preds = %345
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %347

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h01dd71ffe68b6edaE.exit.i": ; preds = %345
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %350 = load ptr, ptr %35, align 8, !alias.scope !306, !noalias !172, !nonnull !4, !noundef !4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 60
  %352 = load i8, ptr %351, align 4, !range !188, !noalias !309, !noundef !4
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %357, label %354

354:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h01dd71ffe68b6edaE.exit.i"
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %356 = load i32, ptr %355, align 8, !noalias !309, !noundef !4
  br label %.noexc137.i

357:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h01dd71ffe68b6edaE.exit.i"
  %358 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %350)
          to label %.noexc137.i unwind label %373, !noalias !176

.noexc137.i:                                      ; preds = %357, %354
  %.0.i.i131.i = phi i32 [ %356, %354 ], [ %358, %357 ]
  %359 = load i64, ptr %350, align 8, !range !9, !noalias !309, !noundef !4
  %.sroa.3.0.in.i.i.i132.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.sroa.3.0.i.i.i133.i = load ptr, ptr %.sroa.3.0.in.i.i.i132.i, align 8, !noalias !309, !nonnull !4, !noundef !4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %.noexc137.i
  %362 = load i32, ptr %.sroa.3.0.i.i.i133.i, align 8, !noalias !309, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i134.i"

363:                                              ; preds = %.noexc137.i
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i133.i, i64 8
  %365 = load i64, ptr %364, align 8, !noalias !309, !noundef !4
  %366 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %365)
          to label %.noexc138.i unwind label %373, !noalias !176

.noexc138.i:                                      ; preds = %363
  %367 = extractvalue { i32, i32 } %366, 0
  %368 = extractvalue { i32, i32 } %366, 1
  %369 = icmp eq i32 %367, 0
  br i1 %369, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i134.i", label %370

370:                                              ; preds = %.noexc138.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #19
          to label %.noexc139.i unwind label %373, !noalias !176

.noexc139.i:                                      ; preds = %370
  unreachable

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i134.i": ; preds = %.noexc138.i, %361
  %.0.i.i.i135.i = phi i32 [ %362, %361 ], [ %368, %.noexc138.i ]
  %371 = add i32 %.0.i.i.i135.i, %.0.i.i131.i
  %.not.i.i136.i = icmp ugt i32 %.0.i.i131.i, %371
  br i1 %.not.i.i136.i, label %372, label %375

372:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i134.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #19
          to label %.noexc140.i unwind label %373, !noalias !176

.noexc140.i:                                      ; preds = %372
  unreachable

373:                                              ; preds = %372, %370, %363, %357
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #21
          to label %347 unwind label %327, !noalias !176

375:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i134.i"
  %.sroa.020.i.sroa.0.0.copyload = load i64, ptr %25, align 8, !noalias !172
  %.sroa.020.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.020.i.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !311
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc142.i unwind label %75, !noalias !176

.noexc142.i:                                      ; preds = %375
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %377 = load i64, ptr %376, align 8, !range !93, !noalias !311, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %377, 0
  br i1 %.not.i.i.i.i.i, label %384, label %378

378:                                              ; preds = %.noexc142.i
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %380 = load i64, ptr %379, align 8, !noalias !311, !noundef !4
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %22, align 8, !noalias !311, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %383, i64 noundef %380, i64 noundef %377) #20, !noalias !176
  br label %384

384:                                              ; preds = %382, %378, %.noexc142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !172
  %.pre175.i = load ptr, ptr %35, align 8, !alias.scope !320, !noalias !172
  br label %385

385:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i", %384
  %.sroa.16.0 = phi i32 [ %371, %384 ], [ undef, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i" ]
  %.sroa.14.0 = phi i32 [ %.0.i.i131.i, %384 ], [ undef, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i" ]
  %.sroa.12103.0 = phi ptr [ %344, %384 ], [ undef, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i" ]
  %.sroa.0101.3 = phi i64 [ %.sroa.020.i.sroa.0.0.copyload, %384 ], [ -9223372036854775808, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i" ]
  %386 = phi ptr [ %.pre175.i, %384 ], [ %.val85.i, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %388 = load i32, ptr %387, align 4, !noalias !330, !noundef !4
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !noalias !330
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit

391:                                              ; preds = %385
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %386), !noalias !330
  br label %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit

392:                                              ; preds = %338
  %393 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$rowan..green..token..GreenToken$GT$17hf1aa074ffe4a9a23E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28) #21
          to label %.thread156.i unwind label %327, !noalias !176

.thread156.i:                                     ; preds = %392, %339, %227, %221, %188
  %.pn72159.i = phi { ptr, i32 } [ %.pn70.i, %221 ], [ %189, %188 ], [ %.pn70.i, %227 ], [ %340, %339 ], [ %393, %392 ]
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E"(ptr noalias noundef align 8 dereferenceable(24) %33) #21
          to label %.thread163.i unwind label %327, !noalias !176

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E.exit.i.i", %314
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !172
  br label %394

394:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E.exit.i", %179
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !331
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34)
          to label %.noexc145.i unwind label %75, !noalias !176

.noexc145.i:                                      ; preds = %394
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %396 = load i64, ptr %395, align 8, !range !93, !noalias !331, !noundef !4
  %.not.i.i.i.i144.i = icmp eq i64 %396, 0
  br i1 %.not.i.i.i.i144.i, label %403, label %397

397:                                              ; preds = %.noexc145.i
  %398 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %399 = load i64, ptr %398, align 8, !noalias !331, !noundef !4
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %21, align 8, !noalias !331, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %402, i64 noundef %399, i64 noundef %396) #20, !noalias !176
  br label %403

403:                                              ; preds = %401, %397, %.noexc145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !331
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !172
  br label %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread152.i"

common.resume:                                    ; preds = %684, %677, %425, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i", %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i", %537, %542, %563, %569, %59, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i88.i", %68, %74
  %common.resume.op = phi { ptr, i32 } [ %.pn21.i, %569 ], [ %.pn76.i, %68 ], [ %60, %59 ], [ %60, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i88.i" ], [ %.pn76.i, %74 ], [ %.pn.i.i, %537 ], [ %426, %425 ], [ %426, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i" ], [ %.pn.i.i, %542 ], [ %.pn.i.i, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i" ], [ %.pn21.i, %563 ], [ %678, %677 ], [ %685, %684 ]
  resume { ptr, i32 } %common.resume.op

_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit.thread: ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i", %56, %164, %"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E.exit.thread152.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit"

_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit: ; preds = %385, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not = icmp eq i64 %.sroa.0101.3, -9223372036854775808
  br i1 %.not, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit", label %404

404:                                              ; preds = %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.12103.0) ]
  store i64 %.sroa.0101.3, ptr %41, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %.sroa.12103.0, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke fastcc void @_ZN6syntax7parsing9reparsing12merge_errors17h27e57d2d11eaf89bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %39, ptr noundef nonnull %3, ptr noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %41, i32 noundef %.sroa.14.0, i32 noundef %.sroa.16.0, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %679 unwind label %677

"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit": ; preds = %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit.thread, %_ZN6syntax7parsing9reparsing13reparse_token17hf24f3e52b223e2e7E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %405 = call { i64, ptr } @_ZN5rowan6cursor10SyntaxNode16covering_element17h4ed76c5a167238ecE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i32 noundef %43, i32 noundef %45), !noalias !340
  %406 = extractvalue { i64, ptr } %405, 0
  %407 = extractvalue { i64, ptr } %405, 1
  %trunc.i.i.i = trunc nuw i64 %406 to i1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %407) ]
  br i1 %trunc.i.i.i, label %414, label %408

408:                                              ; preds = %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit"
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %410 = load i32, ptr %409, align 4, !noalias !344, !noundef !4
  %411 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %410, i32 1)
  %412 = extractvalue { i32, i1 } %411, 1
  br i1 %412, label %.invoke.i.i, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i.i

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i.i: ; preds = %408
  %413 = extractvalue { i32, i1 } %411, 0
  store i32 %413, ptr %409, align 4, !noalias !344
  br label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %423, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i.i
  %.ph = phi ptr [ %416, %423 ], [ %407, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i.i.i ]
  br label %.lr.ph.i.i.i.i

414:                                              ; preds = %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit"
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %416 = load ptr, ptr %415, align 8, !noalias !347, !noundef !4
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E.exit.i.i, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %420 = load i32, ptr %419, align 4, !noalias !347, !noundef !4
  %421 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %420, i32 1)
  %422 = extractvalue { i32, i1 } %421, 1
  br i1 %422, label %.invoke.i.i, label %423

.invoke.i.i:                                      ; preds = %418, %408
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19
          to label %.cont.i.i unwind label %425, !noalias !350

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

423:                                              ; preds = %418
  %424 = extractvalue { i32, i1 } %421, 0
  store i32 %424, ptr %419, align 4, !noalias !347
  br label %.lr.ph.i.i.i.i.preheader

425:                                              ; preds = %.invoke.i.i
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %428 = load i32, ptr %427, align 4, !noalias !350, !noundef !4
  %429 = add i32 %428, -1
  store i32 %429, ptr %427, align 4, !noalias !350
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i", label %common.resume

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i": ; preds = %425
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %407)
          to label %common.resume unwind label %552, !noalias !350

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.noexc10.i.i
  %431 = phi ptr [ %433, %.noexc10.i.i ], [ %.ph, %.lr.ph.i.i.i.i.preheader ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8, !noalias !351, !noundef !4
  %434 = icmp eq ptr %433, null
  br i1 %434, label %452, label %435

435:                                              ; preds = %.lr.ph.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %437 = load i32, ptr %436, align 4, !noalias !351, !noundef !4
  %438 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %437, i32 1)
  %439 = extractvalue { i32, i1 } %438, 1
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19
          to label %.noexc.i.i.i.i.i unwind label %443, !noalias !360

.noexc.i.i.i.i.i:                                 ; preds = %440
  unreachable

441:                                              ; preds = %435
  %442 = extractvalue { i32, i1 } %438, 0
  store i32 %442, ptr %436, align 4, !noalias !351
  br label %452

443:                                              ; preds = %440
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %446 = load i32, ptr %445, align 4, !noalias !361, !noundef !4
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4, !noalias !361
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %.body.i.i

449:                                              ; preds = %443
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %431)
          to label %.body.i.i unwind label %450, !noalias !360

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !360
  unreachable

452:                                              ; preds = %441, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !368
  store ptr %431, ptr %10, align 8, !noalias !368
  %453 = invoke { i64, ptr } @_ZN5rowan6cursor10SyntaxNode20first_child_or_token17h6c0c46c65d3c265dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %454 unwind label %.body.thread6.i.i.loopexit.i.i.i.i, !noalias !372

.body.thread6.i.i.loopexit.i.i.i.i:               ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i", %498, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i6.i.i.i.i.i.i.i", %452
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i.i.i.i.i

.body.thread6.i.i.loopexit.split-lp.i.i.i.i:      ; preds = %504, %483
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i.i.i.i.i.i

454:                                              ; preds = %452
  %455 = extractvalue { i64, ptr } %453, 0
  %456 = icmp eq i64 %455, 2
  %457 = extractvalue { i64, ptr } %453, 1
  br i1 %456, label %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i", label %458

458:                                              ; preds = %454
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %457) ]
  %459 = load i64, ptr %457, align 8, !range !9, !noalias !373, !noundef !4
  %.sroa.3.0.in.i.i1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %457, i64 8
  %.sroa.3.0.i.i2.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.3.0.in.i.i1.i.i.i.i.i.i.i.i, align 8, !noalias !373, !nonnull !4, !noundef !4
  %460 = icmp eq i64 %459, 0
  %.0.in.idx.i3.i.i.i.i.i.i.i.i = select i1 %460, i64 4, i64 0
  %.0.in.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i2.i.i.i.i.i.i.i.i, i64 %.0.in.idx.i3.i.i.i.i.i.i.i.i
  %.0.i5.i.i.i.i.i.i.i.i = load i16, ptr %.0.in.i4.i.i.i.i.i.i.i.i, align 4, !noalias !373, !noundef !4
  %461 = icmp ult i16 %.0.i5.i.i.i.i.i.i.i.i, 273
  br i1 %461, label %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i.i.i.i", label %.invoke.i.i.i.i.i.i.i

.invoke.i.i.i.i.i.i.i:                            ; preds = %458
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #19
          to label %.cont.i.i.i.i.i.i.i unwind label %462, !noalias !372

.cont.i.i.i.i.i.i.i:                              ; preds = %.invoke.i.i.i.i.i.i.i
  unreachable

462:                                              ; preds = %.invoke.i.i.i.i.i.i.i
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %465 = load i32, ptr %464, align 4, !noalias !372, !noundef !4
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 4, !noalias !372
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i.i.i.i.i", label %.body.thread.i.i.i.i.i.i

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i.i.i.i.i": ; preds = %462
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %457)
          to label %.body.thread.i.i.i.i.i.i unwind label %472, !noalias !372

"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i.i.i.i": ; preds = %458
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %469 = load i32, ptr %468, align 4, !noalias !372, !noundef !4
  %470 = add i32 %469, -1
  store i32 %470, ptr %468, align 4, !noalias !372
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i6.i.i.i.i.i.i.i", label %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i6.i.i.i.i.i.i.i": ; preds = %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %457)
          to label %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i" unwind label %.body.thread6.i.i.loopexit.i.i.i.i, !noalias !372

472:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i.i.i.i.i"
  %473 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !372
  unreachable

"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i6.i.i.i.i.i.i.i", %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i.i.i.i", %454
  %.011.i.i.i.i.i.i = phi i16 [ 273, %454 ], [ %.0.i5.i.i.i.i.i.i.i.i, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i6.i.i.i.i.i.i.i" ], [ %.0.i5.i.i.i.i.i.i.i.i, %"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE.exit.i.i.i.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %474 = load ptr, ptr %10, align 8, !alias.scope !376, !noalias !368, !nonnull !4, !noundef !4
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8, !noalias !379, !noundef !4
  %477 = icmp eq ptr %476, null
  br i1 %477, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread.i.i.i.i.i.i", label %478

478:                                              ; preds = %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i"
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %480 = load i32, ptr %479, align 4, !noalias !379, !noundef !4
  %481 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %480, i32 1)
  %482 = extractvalue { i32, i1 } %481, 1
  br i1 %482, label %483, label %484

483:                                              ; preds = %478
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19
          to label %.noexc13.i.i.i.i.i.i unwind label %.body.thread6.i.i.loopexit.split-lp.i.i.i.i, !noalias !372

.noexc13.i.i.i.i.i.i:                             ; preds = %483
  unreachable

484:                                              ; preds = %478
  %485 = extractvalue { i32, i1 } %481, 0
  store i32 %485, ptr %479, align 4, !noalias !379
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %476, align 8, !range !9, !noalias !372, !noundef !4
  %486 = getelementptr i8, ptr %476, i64 8
  %.val2.i.i.i.i.i.i.i.i = load ptr, ptr %486, align 8, !noalias !372, !nonnull !4, !noundef !4
  %487 = icmp eq i64 %.val.i.i.i.i.i.i.i.i, 0
  %.0.in.idx.i.i.i.i.i.i.i.i = select i1 %487, i64 4, i64 0
  %.0.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i.i, i64 %.0.in.idx.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = load i16, ptr %.0.in.i.i.i.i.i.i.i.i, align 4, !noalias !372, !noundef !4
  %488 = icmp ult i16 %.0.i.i.i.i.i.i.i.i, 273
  br i1 %488, label %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i.i", label %495

489:                                              ; preds = %495
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load i32, ptr %479, align 4, !noalias !380, !noundef !4
  %492 = add i32 %491, -1
  store i32 %492, ptr %479, align 4, !noalias !380
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %.body.thread.i.i.i.i.i.i

494:                                              ; preds = %489
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %476)
          to label %.body.thread.i.i.i.i.i.i unwind label %499, !noalias !372

495:                                              ; preds = %484
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #19
          to label %.noexc1.i.i.i.i.i.i.i unwind label %489, !noalias !372

.noexc1.i.i.i.i.i.i.i:                            ; preds = %495
  unreachable

"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i.i": ; preds = %484
  %496 = add i32 %485, -1
  store i32 %496, ptr %479, align 4, !noalias !387
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread.i.i.i.i.i.i"

498:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i.i"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %476)
          to label %"._ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread_crit_edge.i.i.i.i.i.i" unwind label %.body.thread6.i.i.loopexit.i.i.i.i, !noalias !372

"._ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread_crit_edge.i.i.i.i.i.i": ; preds = %498
  %.val.pre.i.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !368
  br label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread.i.i.i.i.i.i"

499:                                              ; preds = %494
  %500 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !372
  unreachable

"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread.i.i.i.i.i.i": ; preds = %"._ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread_crit_edge.i.i.i.i.i.i", %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i.i", %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i"
  %.val.i.i.i.i.i.i = phi ptr [ %474, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i.i" ], [ %.val.pre.i.i.i.i.i.i, %"._ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread_crit_edge.i.i.i.i.i.i" ], [ %474, %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i" ]
  %.010.i.i.i.i.i.i = phi i16 [ %.0.i.i.i.i.i.i.i.i, %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i.i" ], [ %.0.i.i.i.i.i.i.i.i, %"._ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread_crit_edge.i.i.i.i.i.i" ], [ 273, %"_ZN6syntax7parsing9reparsing20find_reparsable_node28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he0562bcbb3e63b15E.exit.i.i.i.i.i.i" ]
  %.val.i.i.i.i.i.i.i = load i64, ptr %.val.i.i.i.i.i.i, align 8, !range !9, !noalias !372, !noundef !4
  %501 = getelementptr i8, ptr %.val.i.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i.i = load ptr, ptr %501, align 8, !noalias !372, !nonnull !4, !noundef !4
  %502 = icmp eq i64 %.val.i.i.i.i.i.i.i, 0
  %.0.in.idx.i.i.i.i.i.i.i = select i1 %502, i64 4, i64 0
  %.0.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i.i, i64 %.0.in.idx.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = load i16, ptr %.0.in.i.i.i.i.i.i.i, align 4, !noalias !372, !noundef !4
  %503 = icmp ult i16 %.0.i.i.i.i.i.i.i, 273
  br i1 %503, label %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i", label %504

504:                                              ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread.i.i.i.i.i.i"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #19
          to label %.noexc18.i.i.i.i.i.i unwind label %.body.thread6.i.i.loopexit.split-lp.i.i.i.i, !noalias !372

.noexc18.i.i.i.i.i.i:                             ; preds = %504
  unreachable

"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i": ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE.exit.thread.i.i.i.i.i.i"
  %505 = invoke noundef ptr @_ZN6parser8Reparser8for_node17h61793e7e330d86d4E(i16 noundef %.0.i.i.i.i.i.i.i, i16 noundef %.011.i.i.i.i.i.i, i16 noundef %.010.i.i.i.i.i.i)
          to label %506 unwind label %.body.thread6.i.i.loopexit.i.i.i.i, !noalias !372

506:                                              ; preds = %"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E.exit.i.i.i.i.i.i"
  %507 = load ptr, ptr %10, align 8, !noalias !368, !nonnull !4, !noundef !4
  %508 = icmp eq ptr %505, null
  br i1 %508, label %509, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E.exit.i.i.i

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %511 = load i32, ptr %510, align 4, !noalias !394, !noundef !4
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4, !noalias !394
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %.noexc10.i.i

514:                                              ; preds = %509
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %507)
          to label %.noexc10.i.i unwind label %525, !noalias !350

.body.thread.i.i.i.i.i.i:                         ; preds = %494, %489, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i.i.i.i.i", %462, %.body.thread6.i.i.loopexit.split-lp.i.i.i.i, %.body.thread6.i.i.loopexit.i.i.i.i
  %eh.lpad-body4.i.i.i.i.i.i = phi { ptr, i32 } [ %490, %489 ], [ %463, %462 ], [ %463, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i.i.i.i.i.i" ], [ %490, %494 ], [ %lpad.loopexit.i.i.i.i, %.body.thread6.i.i.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.body.thread6.i.i.loopexit.split-lp.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %515 = load ptr, ptr %10, align 8, !alias.scope !410, !noalias !368, !nonnull !4, !noundef !4
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load i32, ptr %516, align 4, !noalias !411, !noundef !4
  %518 = add i32 %517, -1
  store i32 %518, ptr %516, align 4, !noalias !411
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %.body.i.i

520:                                              ; preds = %.body.thread.i.i.i.i.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %515)
          to label %.body.i.i unwind label %521, !noalias !372

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !372
  unreachable

.noexc10.i.i:                                     ; preds = %514, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !368
  br i1 %434, label %_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E.exit.i.i, label %.lr.ph.i.i.i.i

_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E.exit.i.i.i: ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !368
  %523 = insertvalue { ptr, ptr } poison, ptr %507, 0
  %524 = insertvalue { ptr, ptr } %523, ptr %505, 1
  br label %_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E.exit.i.i

525:                                              ; preds = %514
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %525, %520, %.body.thread.i.i.i.i.i.i, %449, %443
  %.3.i.i = phi ptr [ %433, %525 ], [ %433, %520 ], [ %433, %.body.thread.i.i.i.i.i.i ], [ null, %449 ], [ null, %443 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %526, %525 ], [ %eh.lpad-body4.i.i.i.i.i.i, %520 ], [ %eh.lpad-body4.i.i.i.i.i.i, %.body.thread.i.i.i.i.i.i ], [ %444, %449 ], [ %444, %443 ]
  %527 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %528 = load i32, ptr %527, align 4, !noalias !350, !noundef !4
  %529 = add i32 %528, -1
  store i32 %529, ptr %527, align 4, !noalias !350
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i11.i.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i11.i.i": ; preds = %.body.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %407)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i" unwind label %552, !noalias !350

_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E.exit.i.i: ; preds = %.noexc10.i.i, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E.exit.i.i.i, %414
  %.4.i.i = phi ptr [ %433, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E.exit.i.i.i ], [ null, %414 ], [ null, %.noexc10.i.i ]
  %531 = phi { ptr, ptr } [ %524, %_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E.exit.i.i.i ], [ { ptr null, ptr undef }, %414 ], [ { ptr null, ptr undef }, %.noexc10.i.i ]
  %532 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %533 = load i32, ptr %532, align 4, !noalias !350, !noundef !4
  %534 = add i32 %533, -1
  store i32 %534, ptr %532, align 4, !noalias !350
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i14.i.i", label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit16.i.i"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i14.i.i": ; preds = %_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E.exit.i.i
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %407)
          to label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit16.i.i" unwind label %543, !noalias !350

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i": ; preds = %543, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i11.i.i", %.body.i.i
  %.0.i.i9 = phi ptr [ %.4.i.i, %543 ], [ %.3.i.i, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i11.i.i" ], [ %.3.i.i, %.body.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %544, %543 ], [ %eh.lpad-body.i.i, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i11.i.i" ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %536 = icmp eq ptr %.0.i.i9, null
  br i1 %536, label %common.resume, label %537

537:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i"
  %538 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 48
  %539 = load i32, ptr %538, align 4, !noalias !412, !noundef !4
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 4, !noalias !412
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %common.resume

542:                                              ; preds = %537
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.0.i.i9)
          to label %common.resume unwind label %552, !noalias !350

543:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i14.i.i"
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit13.i.i"

"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit16.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i14.i.i", %_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E.exit.i.i
  %545 = icmp eq ptr %.4.i.i, null
  br i1 %545, label %_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E.exit.i, label %546

546:                                              ; preds = %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit16.i.i"
  %547 = getelementptr inbounds nuw i8, ptr %.4.i.i, i64 48
  %548 = load i32, ptr %547, align 4, !noalias !423, !noundef !4
  %549 = add i32 %548, -1
  store i32 %549, ptr %547, align 4, !noalias !423
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E.exit.i

551:                                              ; preds = %546
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %.4.i.i), !noalias !423
  br label %_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E.exit.i

552:                                              ; preds = %542, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i11.i.i", %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit.sink.split.i.i.i"
  %553 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !350
  unreachable

_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E.exit.i: ; preds = %551, %546, %"_ZN4core3ptr192drop_in_place$LT$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17h2a225c395288df48E.exit16.i.i"
  %554 = extractvalue { ptr, ptr } %531, 0
  %555 = icmp eq ptr %554, null
  %556 = extractvalue { ptr, ptr } %531, 1
  %spec.select.i = select i1 %555, ptr undef, ptr %556
  br i1 %555, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit19.sink.split", label %557

557:                                              ; preds = %_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E.exit.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %556) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !434
  store ptr %554, ptr %20, align 8, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !434
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %559 = load i32, ptr %558, align 4, !noalias !350, !noundef !4
  %560 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %559, i32 1)
  %561 = extractvalue { i32, i1 } %560, 1
  br i1 %561, label %562, label %572

562:                                              ; preds = %557
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19
          to label %.noexc.i16 unwind label %570, !noalias !350

.noexc.i16:                                       ; preds = %562
  unreachable

563:                                              ; preds = %579, %570
  %.pn21.i = phi { ptr, i32 } [ %571, %570 ], [ %.pn18.pn.i, %579 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %564 = load ptr, ptr %20, align 8, !alias.scope !444, !noalias !434, !nonnull !4, !noundef !4
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %566 = load i32, ptr %565, align 4, !noalias !445, !noundef !4
  %567 = add i32 %566, -1
  store i32 %567, ptr %565, align 4, !noalias !445
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %common.resume

569:                                              ; preds = %563
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %564)
          to label %common.resume unwind label %671, !noalias !350

570:                                              ; preds = %655, %607, %572, %562
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %563

572:                                              ; preds = %557
  %573 = extractvalue { i32, i1 } %560, 0
  store i32 %573, ptr %558, align 4, !noalias !350
  invoke fastcc void @_ZN6syntax7parsing9reparsing19get_text_after_edit17h13c983292549b9d0E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %19, i64 noundef 0, ptr noundef %554, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %574 unwind label %570, !noalias !350

574:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !434
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %576 = load ptr, ptr %575, align 8, !noalias !434, !nonnull !4, !noundef !4
  %577 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %578 = load i64, ptr %577, align 8, !noalias !434, !noundef !4
  invoke void @_ZN6parser9lexed_str8LexedStr3new17hbb9240a51ed04732E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(88) %18, ptr noalias noundef nonnull readonly align 1 %576, i64 noundef %578)
          to label %582 unwind label %580, !noalias !350

579:                                              ; preds = %676, %584, %583, %580
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn1843.i, %676 ], [ %.pn.pn.i, %583 ], [ %581, %580 ], [ %lpad.thr_comm.split-lp.i, %584 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #21
          to label %563 unwind label %671, !noalias !350

580:                                              ; preds = %606, %574
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %579

582:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !434
  invoke void @"_ZN6parser9shortcuts45_$LT$impl$u20$parser..lexed_str..LexedStr$GT$8to_input17h728f74d74529d132E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18)
          to label %585 unwind label %.thread.i, !noalias !350

583:                                              ; preds = %604
  br i1 %.3.i, label %676, label %579

.thread.i:                                        ; preds = %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i, %582
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %676

584:                                              ; preds = %654
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %579

585:                                              ; preds = %582
  %586 = invoke noundef zeroext i1 @_ZN6parser9lexed_str8LexedStr8is_empty17h610b621b6f745017E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18)
          to label %.noexc26.i unwind label %.loopexit.split-lp.i, !noalias !350

.noexc26.i:                                       ; preds = %585
  br i1 %586, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i, label %587

587:                                              ; preds = %.noexc26.i
  %588 = invoke noundef i16 @_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18, i64 noundef 0)
          to label %.noexc27.i unwind label %.loopexit.split-lp.i, !noalias !350

.noexc27.i:                                       ; preds = %587
  %.not.i.i = icmp eq i16 %588, 6
  br i1 %.not.i.i, label %589, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i

589:                                              ; preds = %.noexc27.i
  %590 = invoke noundef i64 @_ZN6parser9lexed_str8LexedStr3len17h2e6e5e11ab82b6b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18)
          to label %.noexc28.i unwind label %.loopexit.split-lp.i, !noalias !350

.noexc28.i:                                       ; preds = %589
  %591 = add i64 %590, -1
  %592 = invoke noundef i16 @_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18, i64 noundef %591)
          to label %.noexc29.i unwind label %.loopexit.split-lp.i, !noalias !350

.noexc29.i:                                       ; preds = %.noexc28.i
  %.not14.i.i = icmp eq i16 %592, 7
  br i1 %.not14.i.i, label %593, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i

593:                                              ; preds = %.noexc29.i
  %594 = invoke noundef i64 @_ZN6parser9lexed_str8LexedStr3len17h2e6e5e11ab82b6b6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18)
          to label %.noexc30.i unwind label %.loopexit.split-lp.i, !noalias !350

.noexc30.i:                                       ; preds = %593
  %595 = add i64 %594, -1
  %596 = icmp ugt i64 %595, 1
  br i1 %596, label %.lr.ph.i.i, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread47.i

.lr.ph.i.i:                                       ; preds = %.noexc30.i, %599
  %.01319.i.i = phi i64 [ %.1.i.i, %599 ], [ 0, %.noexc30.i ]
  %.sroa.03.018.i.i = phi i64 [ %597, %599 ], [ 1, %.noexc30.i ]
  %597 = add nuw i64 %.sroa.03.018.i.i, 1
  %598 = invoke noundef i16 @_ZN6parser9lexed_str8LexedStr4kind17h4b0f0d8337e99de9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %18, i64 noundef %.sroa.03.018.i.i)
          to label %.noexc31.i unwind label %.loopexit.i, !noalias !350

.noexc31.i:                                       ; preds = %.lr.ph.i.i
  switch i16 %598, label %599 [
    i16 6, label %600
    i16 7, label %602
  ]

599:                                              ; preds = %602, %600, %.noexc31.i
  %.1.i.i = phi i64 [ %.01319.i.i, %.noexc31.i ], [ %601, %600 ], [ %603, %602 ]
  %exitcond.not.i.i = icmp eq i64 %597, %595
  br i1 %exitcond.not.i.i, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.i, label %.lr.ph.i.i

600:                                              ; preds = %.noexc31.i
  %601 = add i64 %.01319.i.i, 1
  br label %599

602:                                              ; preds = %.noexc31.i
  %603 = add i64 %.01319.i.i, -1
  %.not16.i.i = icmp eq i64 %.01319.i.i, 0
  br i1 %.not16.i.i, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i, label %599

604:                                              ; preds = %674, %673, %.loopexit.split-lp.i, %.loopexit.i
  %.3.i = phi i1 [ false, %674 ], [ false, %673 ], [ true, %.loopexit.i ], [ %.2.ph.i, %.loopexit.split-lp.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %675, %674 ], [ %653, %673 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17he5a22df0a0214bc7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17) #21
          to label %583 unwind label %671, !noalias !350

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %604

.loopexit.split-lp.i:                             ; preds = %623, %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread47.i, %593, %.noexc28.i, %589, %587, %585
  %.2.ph.i = phi i1 [ true, %.noexc28.i ], [ true, %589 ], [ true, %587 ], [ true, %585 ], [ true, %593 ], [ true, %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread47.i ], [ false, %623 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %604

_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.i: ; preds = %599
  %605 = icmp eq i64 %.1.i.i, 0
  br i1 %605, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread47.i, label %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i

_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i: ; preds = %602, %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.i, %.noexc29.i, %.noexc27.i, %.noexc26.i
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17he5a22df0a0214bc7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %606 unwind label %.thread.i, !noalias !350

_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread47.i: ; preds = %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.i, %.noexc30.i
  invoke void @_ZN6parser8Reparser5parse17h710c9f9a59c6f539E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(48) %16, ptr noundef nonnull %spec.select.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %17, i8 noundef 2)
          to label %623 unwind label %.loopexit.split-lp.i, !noalias !350

606:                                              ; preds = %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !434
  invoke void @"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexedStr$GT$17h5b5f3a1364b544f1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18)
          to label %607 unwind label %580, !noalias !350

607:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc32.i unwind label %570, !noalias !350

.noexc32.i:                                       ; preds = %607
  %608 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %609 = load i64, ptr %608, align 8, !range !93, !noalias !446, !noundef !4
  %.not.i.i.i.i.i10 = icmp eq i64 %609, 0
  br i1 %.not.i.i.i.i.i10, label %616, label %610

610:                                              ; preds = %.noexc32.i
  %611 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %612 = load i64, ptr %611, align 8, !noalias !446, !noundef !4
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %616, label %614

614:                                              ; preds = %610
  %615 = load ptr, ptr %9, align 8, !noalias !446, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %615, i64 noundef %612, i64 noundef %609) #20, !noalias !350
  br label %616

616:                                              ; preds = %614, %610, %.noexc32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %617 = load ptr, ptr %20, align 8, !alias.scope !464, !noalias !434, !nonnull !4, !noundef !4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 48
  %619 = load i32, ptr %618, align 4, !noalias !465, !noundef !4
  %620 = add i32 %619, -1
  store i32 %620, ptr %618, align 4, !noalias !465
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit.thread149

622:                                              ; preds = %616
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %617), !noalias !465
  br label %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit.thread149

_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit.thread149: ; preds = %616, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !434
  br label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit19.sink.split"

623:                                              ; preds = %_ZN6syntax7parsing9reparsing11is_balanced17h8e1a6604a5bc8633E.exit.thread47.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(88) %18, i64 88, i1 false), !noalias !434
  invoke void @_ZN6syntax7parsing10build_tree17hc11a0aca47375292E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, ptr, i8, [7 x i8] }) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %624 unwind label %.loopexit.split-lp.i, !noalias !350

624:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !434
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %626 = load ptr, ptr %625, align 8, !noalias !434, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !434
  %627 = invoke noundef nonnull ptr @_ZN5rowan6cursor10SyntaxNode12replace_with17hcbc13e1e82d4178dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %626)
          to label %628 unwind label %674, !noalias !350

628:                                              ; preds = %624
  store ptr %627, ptr %12, align 8, !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %629 = load ptr, ptr %20, align 8, !alias.scope !466, !noalias !434, !nonnull !4, !noundef !4
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 60
  %631 = load i8, ptr %630, align 4, !range !188, !noalias !469, !noundef !4
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %636, label %633

633:                                              ; preds = %628
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 56
  %635 = load i32, ptr %634, align 8, !noalias !469, !noundef !4
  br label %.noexc35.i

636:                                              ; preds = %628
  %637 = invoke noundef i32 @_ZN5rowan6cursor8NodeData10offset_mut17h4d35d478d3a0a51cE(ptr noundef nonnull align 8 %629)
          to label %.noexc35.i unwind label %652, !noalias !350

.noexc35.i:                                       ; preds = %636, %633
  %.0.i.i34.i = phi i32 [ %635, %633 ], [ %637, %636 ]
  %638 = load i64, ptr %629, align 8, !range !9, !noalias !469, !noundef !4
  %.sroa.3.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %629, i64 8
  %.sroa.3.0.i.i.i.i11 = load ptr, ptr %.sroa.3.0.in.i.i.i.i, align 8, !noalias !469, !nonnull !4, !noundef !4
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %.noexc35.i
  %641 = load i32, ptr %.sroa.3.0.i.i.i.i11, align 8, !noalias !469, !noundef !4
  br label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i12"

642:                                              ; preds = %.noexc35.i
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i.i.i11, i64 8
  %644 = load i64, ptr %643, align 8, !noalias !469, !noundef !4
  %645 = invoke { i32, i32 } @"_ZN81_$LT$text_size..size..TextSize$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17ha1c8b6c82649711cE.llvm.3712155024907033177"(i64 noundef %644)
          to label %.noexc36.i unwind label %652, !noalias !350

.noexc36.i:                                       ; preds = %642
  %646 = extractvalue { i32, i32 } %645, 0
  %647 = extractvalue { i32, i32 } %645, 1
  %648 = icmp eq i32 %646, 0
  br i1 %648, label %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i12", label %649

649:                                              ; preds = %.noexc36.i
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.14.llvm.3712155024907033177, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.15.llvm.3712155024907033177, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.17.llvm.3712155024907033177) #19
          to label %.noexc37.i unwind label %652, !noalias !350

.noexc37.i:                                       ; preds = %649
  unreachable

"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i12": ; preds = %.noexc36.i, %640
  %.0.i.i.i.i13 = phi i32 [ %641, %640 ], [ %647, %.noexc36.i ]
  %650 = add i32 %.0.i.i.i.i13, %.0.i.i34.i
  %.not.i.i.i14 = icmp ugt i32 %.0.i.i34.i, %650
  br i1 %.not.i.i.i14, label %651, label %654

651:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i12"
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.319a3d6604440c4eab68519ce8ac11de.18.llvm.3712155024907033177, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.319a3d6604440c4eab68519ce8ac11de.20.llvm.3712155024907033177) #19
          to label %.noexc38.i unwind label %652, !noalias !350

.noexc38.i:                                       ; preds = %651
  unreachable

652:                                              ; preds = %651, %649, %642, %636
  %653 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %673 unwind label %671, !noalias !350

654:                                              ; preds = %"_ZN5rowan5green7element138_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$$RF$rowan..green..node..GreenNodeData$C$$RF$rowan..green..token..GreenTokenData$GT$$GT$8text_len17h99fb7657d751ae4dE.llvm.3712155024907033177.exit.i.i.i12"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !434
  %.sroa.0104.0.copyload105 = load i64, ptr %15, align 8, !noalias !470
  %.sroa.8.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx106, i64 16, i1 false), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !434
  invoke void @"_ZN4core3ptr41drop_in_place$LT$parser..input..Input$GT$17he5a22df0a0214bc7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
          to label %655 unwind label %584, !noalias !350

655:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !434
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !471
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc40.i unwind label %570, !noalias !350

.noexc40.i:                                       ; preds = %655
  %656 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %657 = load i64, ptr %656, align 8, !range !93, !noalias !471, !noundef !4
  %.not.i.i.i.i39.i = icmp eq i64 %657, 0
  br i1 %.not.i.i.i.i39.i, label %664, label %658

658:                                              ; preds = %.noexc40.i
  %659 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %660 = load i64, ptr %659, align 8, !noalias !471, !noundef !4
  %661 = icmp eq i64 %660, 0
  br i1 %661, label %664, label %662

662:                                              ; preds = %658
  %663 = load ptr, ptr %8, align 8, !noalias !471, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %663, i64 noundef %660, i64 noundef %657) #20, !noalias !350
  br label %664

664:                                              ; preds = %662, %658, %.noexc40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !471
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %665 = load ptr, ptr %20, align 8, !alias.scope !489, !noalias !434, !nonnull !4, !noundef !4
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %667 = load i32, ptr %666, align 4, !noalias !490, !noundef !4
  %668 = add i32 %667, -1
  store i32 %668, ptr %666, align 4, !noalias !490
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit

670:                                              ; preds = %664
  call void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %665), !noalias !490
  br label %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit

671:                                              ; preds = %676, %674, %673, %652, %604, %579, %569
  %672 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !350
  unreachable

673:                                              ; preds = %652
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #21
          to label %604 unwind label %671, !noalias !350

674:                                              ; preds = %624
  %675 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #21
          to label %604 unwind label %671, !noalias !350

676:                                              ; preds = %.thread.i, %583
  %.pn1843.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %.pn.pn.i, %583 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$parser..lexed_str..LexedStr$GT$17h5b5f3a1364b544f1E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %18) #21
          to label %579 unwind label %671, !noalias !350

_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit: ; preds = %664, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !434
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not6 = icmp eq i64 %.sroa.0104.0.copyload105, -9223372036854775808
  br i1 %.not6, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit19", label %683

677:                                              ; preds = %404
  %678 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %40) #21
          to label %common.resume unwind label %681

679:                                              ; preds = %404
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12103.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.14.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.16.0, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %680

680:                                              ; preds = %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit19", %686, %679
  ret void

681:                                              ; preds = %684, %677
  %682 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

683:                                              ; preds = %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit
  store i64 %.sroa.0104.0.copyload105, ptr %38, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %627, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke fastcc void @_ZN6syntax7parsing9reparsing12merge_errors17h27e57d2d11eaf89bE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %36, ptr noundef nonnull %3, ptr noundef %4, ptr noalias noundef align 8 captures(none) dereferenceable(24) %38, i32 noundef %.0.i.i34.i, i32 noundef %650, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
          to label %686 unwind label %684

"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit19.sink.split": ; preds = %_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E.exit.i, %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit.thread149
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit19"

"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit19": ; preds = %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$$LP$rowan..green..node..GreenNode$C$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$C$text_size..range..TextRange$RP$$GT$$GT$17h69986474b420ea9cE.exit19.sink.split", %_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %680

684:                                              ; preds = %683
  %685 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37) #21
          to label %common.resume unwind label %681

686:                                              ; preds = %683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01, i64 24, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %627, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0.i.i34.i, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %650, ptr %.sroa.64.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %680
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %.05 = phi i1 [ true, %27 ], [ %trunc10, %107 ], [ true, %30 ], [ true, %28 ], [ true, %4 ]
  %.0 = phi i1 [ true, %27 ], [ %.4, %107 ], [ true, %30 ], [ true, %28 ], [ true, %4 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %20

25:                                               ; preds = %4
  %26 = extractvalue { i32, i32 } %19, 0
  %.not.i.not.i = icmp ult i32 %16, %26
  %.not.i9.not.i = icmp ult i32 %18, %26
  %or.cond.i = or i1 %.not.i.not.i, %.not.i9.not.i
  br i1 %or.cond.i, label %27, label %28

27:                                               ; preds = %25
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.92, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.94) #19
          to label %29 unwind label %23

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = load i64, ptr %13, align 8, !range !9, !noundef !4
  %trunc10 = trunc nuw i64 %34 to i1
  %35 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  br i1 %trunc10, label %43, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %38 = load i32, ptr %37, align 4, !noalias !491, !noundef !4
  %39 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %38, i32 1)
  %40 = extractvalue { i32, i1 } %39, 1
  br i1 %40, label %41, label %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i

41:                                               ; preds = %36
  invoke void @_ZN3std7process5abort17h1cffb1827d7e6c16E() #19
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %41
  unreachable

_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i: ; preds = %36
  %42 = extractvalue { i32, i1 } %39, 0
  store i32 %42, ptr %37, align 4, !noalias !491
  invoke void @_ZN5rowan11syntax_text10SyntaxText3new17hf631cd229b34215fE(ptr noalias noundef nonnull sret({ ptr, { i32, i32 } }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %35)
          to label %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit" unwind label %54

43:                                               ; preds = %33
  %.val.i = load i64, ptr %35, align 8, !range !9, !noundef !4
  %44 = icmp eq i64 %.val.i, 0
  br i1 %44, label %96, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %35, i64 8
  %.val5.i = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  br label %96

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit": ; preds = %.body, %74, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %64, %74 ], [ %64, %.body ]
  %50 = load i32, ptr %37, align 4, !noalias !495, !noundef !4
  %51 = add i32 %50, -1
  store i32 %51, ptr %37, align 4, !noalias !495
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

53:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit"
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %87

54:                                               ; preds = %81, %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit"

"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit": ; preds = %_ZN5rowan6cursor8NodeData6inc_rc17h79dd31861126988eE.llvm.3712155024907033177.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !502
  store i64 0, ptr %8, align 8, !noalias !502
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !502
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !502
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !502
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %56, align 4, !noalias !502
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %57, align 8, !noalias !502
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 3, ptr %58, align 8, !noalias !502
  store i64 0, ptr %7, align 8, !noalias !502
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %59, align 8, !noalias !502
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %60, align 8, !noalias !502
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.1, ptr %61, align 8, !noalias !502
  %62 = invoke noundef zeroext i1 @"_ZN69_$LT$rowan..syntax_text..SyntaxText$u20$as$u20$core..fmt..Display$GT$3fmt17hb11b13aa98c299c8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %7)
          to label %65 unwind label %63, !noalias !506

63:                                               ; preds = %66, %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit"
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %.body unwind label %67, !noalias !506

65:                                               ; preds = %"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E.exit"
  br i1 %62, label %66, label %75

66:                                               ; preds = %65
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.3, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.5) #19
          to label %.noexc.i unwind label %63, !noalias !506

.noexc.i:                                         ; preds = %66
  unreachable

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !506
  unreachable

.body:                                            ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %69 = load ptr, ptr %9, align 8, !alias.scope !516, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 4, !noalias !516, !noundef !4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !noalias !516
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit"

74:                                               ; preds = %.body
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %69)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit" unwind label %87

75:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !517
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !502
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %76 = load ptr, ptr %9, align 8, !alias.scope !527, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load i32, ptr %77, align 4, !noalias !527, !noundef !4
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !noalias !527
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit21"

81:                                               ; preds = %75
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %76)
          to label %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit21" unwind label %54

"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit21": ; preds = %75, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %82 = load i32, ptr %37, align 4, !noalias !528, !noundef !4
  %83 = add i32 %82, -1
  store i32 %83, ptr %37, align 4, !noalias !528
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.invoke, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit23"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit": ; preds = %89, %95, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit", %53, %105, %85
  %.pn12 = phi { ptr, i32 } [ %106, %105 ], [ %86, %85 ], [ %.pn, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit" ], [ %.pn, %53 ], [ %90, %95 ], [ %90, %89 ]
  %.2 = phi i1 [ %.4, %105 ], [ %.3, %85 ], [ true, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit" ], [ true, %53 ], [ false, %95 ], [ false, %89 ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17h1e71dbdff5ecfadeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #21
          to label %20 unwind label %87

85:                                               ; preds = %.invoke
  %86 = landingpad { ptr, i32 }
          cleanup
  %.3 = xor i1 %trunc10, true
  br label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit23": ; preds = %.invoke, %98, %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit21"
  %.4 = xor i1 %trunc10, true
  invoke void @_ZN9text_edit5Indel5apply17hceee16c6214a223bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %107 unwind label %105

87:                                               ; preds = %.invoke45, %95, %74, %53, %105, %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

89:                                               ; preds = %96
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %92 = load i32, ptr %91, align 4, !noalias !535, !noundef !4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !noalias !535
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit"

95:                                               ; preds = %89
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %87

96:                                               ; preds = %45, %43
  %.sroa.3.0.i = phi i64 [ %48, %45 ], [ 0, %43 ]
  %.sroa.0.0.i = phi ptr [ %49, %45 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.8, %43 ]
  %97 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad7ff70d8a9ade6E"(i64 noundef %.sroa.3.0.i, i1 noundef zeroext false)
          to label %98 unwind label %89

98:                                               ; preds = %96
  %99 = extractvalue { i64, ptr } %97, 0
  %100 = extractvalue { i64, ptr } %97, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %100) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  store i64 %99, ptr %10, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %100, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.3.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %102 = load i32, ptr %101, align 4, !noalias !542, !noundef !4
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !noalias !542
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.invoke, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit23"

.invoke:                                          ; preds = %"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE.exit21", %98
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %35)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit23" unwind label %85

105:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit23"
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit" unwind label %87

107:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit23"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !549
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %.noexc27 unwind label %23

.noexc27:                                         ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !range !93, !noalias !549, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i.i, label %116, label %110

110:                                              ; preds = %.noexc27
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !549, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !noalias !549, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %112, i64 noundef %109) #20
  br label %116

116:                                              ; preds = %114, %110, %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !549
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

117:                                              ; preds = %20
  br i1 %.16, label %119, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit29"

118:                                              ; preds = %20
  br i1 %.1, label %125, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit29"

"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit29": ; preds = %.invoke45, %125, %119, %118, %117
  resume { ptr, i32 } %.pn14

119:                                              ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %120 = load ptr, ptr %14, align 8, !alias.scope !569, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load i32, ptr %121, align 4, !noalias !569, !noundef !4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !noalias !569
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.invoke45, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit29"

125:                                              ; preds = %118
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %126 = load ptr, ptr %14, align 8, !alias.scope !579, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load i32, ptr %127, align 4, !noalias !579, !noundef !4
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !noalias !579
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.invoke45, label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit29"

.invoke45:                                        ; preds = %125, %119
  %131 = phi ptr [ %120, %119 ], [ %126, %125 ]
  invoke void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull %131)
          to label %"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE.exit29" unwind label %87
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN6syntax7parsing9reparsing12merge_errors17h27e57d2d11eaf89bE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, i32 noundef %4, i32 noundef %5, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.sroa.7.0..sroa.0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val = load i64, ptr %21, align 8
  %22 = icmp ult i64 %.val, 4294967296
  %23 = trunc nuw i64 %.val to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %35

.thread65:                                        ; preds = %85, %51, %81, %37, %102, %33
  %.1 = phi i1 [ false, %33 ], [ true, %37 ], [ true, %102 ], [ true, %81 ], [ true, %51 ], [ true, %85 ]
  %.pn28 = phi { ptr, i32 } [ %34, %33 ], [ %38, %37 ], [ %103, %102 ], [ %82, %81 ], [ %52, %51 ], [ %86, %85 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #21
          to label %104 unwind label %87

33:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit.thread"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.thread65

35:                                               ; preds = %.lr.ph, %93
  %.sroa.0.090 = phi ptr [ %1, %.lr.ph ], [ %36, %93 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.090, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !583
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) dereferenceable_or_null(32) %.sroa.0.090)
          to label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit" unwind label %37

37:                                               ; preds = %95, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread65

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit": ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.090, i64 24
  %40 = load i32, ptr %39, align 8, !alias.scope !588, !noalias !591, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.090, i64 28
  %42 = load i32, ptr %41, align 4, !alias.scope !588, !noalias !591, !noundef !4
  %.sroa.045.0.copyload46 = load i64, ptr %.sroa.0.i.i, align 8, !noalias !593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa.0.i.i.sroa_idx, i64 16, i1 false), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !583
  %43 = icmp eq i64 %.sroa.045.0.copyload46, -9223372036854775808
  br i1 %43, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit.thread", label %46

"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit.thread": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit", %93, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %.sroa.050.0.copyload = load i64, ptr %3, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.451.0.copyload = load ptr, ptr %.sroa.451.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.552.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.552.0.copyload = load i64, ptr %.sroa.552.0..sroa_idx, align 8
  %44 = getelementptr inbounds [32 x i8], ptr %.sroa.451.0.copyload, i64 %.sroa.552.0.copyload
  store ptr %.sroa.451.0.copyload, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.451.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.050.0.copyload, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %44, ptr %.sroa.6.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %16, ptr %45, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h286c51c1c2d59c80E.llvm.3029766328548057523"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %10)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3039edb199a50d32E.exit" unwind label %33

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3039edb199a50d32E.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

46:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.045.0.copyload46, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  store i32 %40, ptr %.sroa.747.0..sroa_idx, align 8
  store i32 %42, ptr %.sroa.8.0..sroa_idx, align 4
  %.017 = call i8 @llvm.ucmp.i8.i32(i32 %42, i32 %4)
  %.017.off = add nsw i8 %.017, -1
  %switch = icmp ult i8 %.017.off, -2
  br i1 %switch, label %55, label %.critedge

.critedge:                                        ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %47 = load i64, ptr %19, align 8, !alias.scope !594, !noalias !597, !noundef !4
  %48 = load i64, ptr %15, align 8, !alias.scope !594, !noalias !597, !noundef !4
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %.critedge33

50:                                               ; preds = %.critedge
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7fc9f873e18d119fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %47)
          to label %._crit_edge.i unwind label %51, !noalias !597

._crit_edge.i:                                    ; preds = %50
  %.pre.i = load i64, ptr %19, align 8, !alias.scope !594, !noalias !597
  br label %.critedge33

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #21
          to label %.thread65 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

55:                                               ; preds = %46
  %switch34.not = icmp ult i32 %40, %5
  br i1 %switch34.not, label %95, label %56

56:                                               ; preds = %55
  br i1 %22, label %63, label %57

57:                                               ; preds = %56
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.44, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.76) #19
          to label %.noexc36 unwind label %102

.noexc36:                                         ; preds = %57
  unreachable

58:                                               ; preds = %._crit_edge.i38, %74
  %59 = phi i64 [ %.pre.i39, %._crit_edge.i38 ], [ %77, %74 ]
  %60 = load ptr, ptr %18, align 8, !alias.scope !599, !noalias !602, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds [32 x i8], ptr %60, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %62 = add i64 %59, 1
  store i64 %62, ptr %19, align 8, !alias.scope !599, !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %93

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %64 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %40, i32 %23)
  %65 = extractvalue { i32, i1 } %64, 1
  %66 = extractvalue { i32, i1 } %64, 0
  br i1 %65, label %.invoke, label %67

67:                                               ; preds = %63
  %68 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %42, i32 %23)
  %69 = extractvalue { i32, i1 } %68, 1
  br i1 %69, label %.invoke, label %72

.invoke:                                          ; preds = %72, %63, %67
  %70 = phi ptr [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.100, %63 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.100, %67 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.92, %72 ]
  %71 = phi ptr [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.101, %63 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.101, %67 ], [ @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.94, %72 ]
  invoke void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 %70, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) %71) #19
          to label %.cont unwind label %85

.cont:                                            ; preds = %.invoke
  unreachable

72:                                               ; preds = %67
  %73 = extractvalue { i32, i1 } %68, 0
  %.not.i.not.i = icmp ult i32 %66, %28
  %.not.i9.not.i = icmp ult i32 %73, %28
  %or.cond.i = or i1 %.not.i.not.i, %.not.i9.not.i
  br i1 %or.cond.i, label %.invoke, label %74

74:                                               ; preds = %72
  %75 = sub nuw i32 %66, %28
  %76 = sub nuw i32 %73, %28
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  store i32 %75, ptr %29, align 8, !alias.scope !607, !noalias !604
  store i32 %76, ptr %30, align 4, !alias.scope !607, !noalias !604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !alias.scope !609
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = load i64, ptr %19, align 8, !alias.scope !599, !noalias !602, !noundef !4
  %78 = load i64, ptr %15, align 8, !alias.scope !599, !noalias !602, !noundef !4
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %58

80:                                               ; preds = %74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7fc9f873e18d119fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %77)
          to label %._crit_edge.i38 unwind label %81, !noalias !602

._crit_edge.i38:                                  ; preds = %80
  %.pre.i39 = load i64, ptr %19, align 8, !alias.scope !599, !noalias !602
  br label %58

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12) #21
          to label %.thread65 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

85:                                               ; preds = %.invoke
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #21
          to label %.thread65 unwind label %87

87:                                               ; preds = %106, %102, %85, %.thread65
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.critedge33:                                      ; preds = %._crit_edge.i, %.critedge
  %89 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %47, %.critedge ]
  %90 = load ptr, ptr %18, align 8, !alias.scope !594, !noalias !597, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds [32 x i8], ptr %90, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %92 = add i64 %89, 1
  store i64 %92, ptr %19, align 8, !alias.scope !594, !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %93

93:                                               ; preds = %58, %"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E.exit", %.critedge33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %94 = icmp eq ptr %36, %2
  br i1 %94, label %"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E.exit.thread", label %35

95:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !610
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ccf600be665ec22E.llvm.13346703328537446882"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14)
          to label %.noexc44 unwind label %37

.noexc44:                                         ; preds = %95
  %96 = load i64, ptr %31, align 8, !range !93, !noalias !610, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E.exit", label %97

97:                                               ; preds = %.noexc44
  %98 = load i64, ptr %32, align 8, !noalias !610, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E.exit", label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8, !noalias !610, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %98, i64 noundef %96) #20
  br label %"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E.exit"

"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E.exit": ; preds = %.noexc44, %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !610
  br label %93

102:                                              ; preds = %57
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #21
          to label %.thread65 unwind label %87

104:                                              ; preds = %.thread65
  br i1 %.1, label %106, label %105

105:                                              ; preds = %106, %104
  resume { ptr, i32 } %.pn28

106:                                              ; preds = %104
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %105 unwind label %87
}

; Function Attrs: nonlazybind uwtable
define noundef range(i16 0, 273) i16 @"_ZN74_$LT$syntax..syntax_node..RustLanguage$u20$as$u20$rowan..api..Language$GT$13kind_from_raw17h329786d93afe91e3E"(i16 noundef returned %0) unnamed_addr #0 {
  %2 = icmp ult i16 %0, 273
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.68.llvm.16164356047720175345, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.70.llvm.16164356047720175345) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  %5 = invoke noundef nonnull ptr @_ZN5rowan5green7builder16GreenNodeBuilder6finish17h3bfab9ec24588519E.llvm.16164356047720175345(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
          to label %12 unwind label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !621
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false), !noalias !625
  %8 = invoke noundef nonnull ptr @_ZN5rowan5green7builder16GreenNodeBuilder6finish17h3bfab9ec24588519E.llvm.16164356047720175345(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5)
          to label %_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE.exit unwind label %9, !noalias !621

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1) #21
          to label %common.resume unwind label %11, !noalias !625

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !625
  unreachable

common.resume:                                    ; preds = %18, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %19, %18 ]
  resume { ptr, i32 } %common.resume.op

_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !631
  store ptr %8, ptr %4, align 8, !noalias !631
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !629, !noalias !626, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !631
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = invoke { ptr, i64 } @"_ZN8triomphe6header96_$LT$impl$u20$triomphe..arc..Arc$LT$triomphe..header..HeaderSlice$LT$H$C$$u5b$T$u5d$$GT$$GT$$GT$19from_header_and_vec17hdba6743edf225ba7E.llvm.6267782523617850811"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %20 unwind label %18, !noalias !631

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rowan..green..node..GreenNode$GT$17h382bf24f1989495aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %common.resume unwind label %27, !noalias !631

20:                                               ; preds = %16
  %21 = extractvalue { ptr, i64 } %17, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  %22 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !631
  store ptr %8, ptr %0, align 8, !alias.scope !626, !noalias !629
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %23, align 8, !alias.scope !626, !noalias !629
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %24, align 8, !alias.scope !626, !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !631
  br label %"_ZN6syntax14Parse$LT$T$GT$3new17h21dc4ba608b25a59E.exit"

25:                                               ; preds = %_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE.exit
  store ptr %8, ptr %0, align 8, !alias.scope !626, !noalias !629
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %26, align 8, !alias.scope !626, !noalias !629
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !631
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$syntax..syntax_error..SyntaxError$GT$$GT$17hdbaf34253f9a3aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6), !noalias !626
  br label %"_ZN6syntax14Parse$LT$T$GT$3new17h21dc4ba608b25a59E.exit"

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !631
  unreachable

"_ZN6syntax14Parse$LT$T$GT$3new17h21dc4ba608b25a59E.exit": ; preds = %20, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax11syntax_node17SyntaxTreeBuilder5token17hccd4dc2fde720c67E(ptr noalias noundef align 8 dereferenceable(136) %0, i16 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = icmp ult i16 %1, 273
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !alias.scope !632, !noalias !635, !noundef !4
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !alias.scope !632, !noalias !635, !nonnull !4, !align !5
  %.0.i = select i1 %8, ptr %10, ptr %6
  %11 = tail call { i64, ptr } @_ZN5rowan5green10node_cache9NodeCache5token17h96ed485614096fcdE(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.i, i16 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %12 = extractvalue { i64, ptr } %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !alias.scope !637, !noalias !640, !noundef !4
  %16 = load i64, ptr %13, align 8, !alias.scope !637, !noalias !640, !noundef !4
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345.exit

18:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68c35f7fb42cb385E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15)
          to label %._crit_edge.i.i unwind label %19, !noalias !642

._crit_edge.i.i:                                  ; preds = %18
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !637, !noalias !640
  br label %_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345.exit

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17h0c1edb5a4f737dc0E"(i64 1, ptr %12) #21
          to label %23 unwind label %21, !noalias !642

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !642
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345.exit: ; preds = %4, %._crit_edge.i.i
  %24 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %15, %4 ]
  %25 = extractvalue { i64, ptr } %11, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !alias.scope !637, !noalias !640, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds [24 x i8], ptr %27, i64 %24
  store i64 %25, ptr %28, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i, align 8
  %29 = load i64, ptr %14, align 8, !alias.scope !637, !noalias !640, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %14, align 8, !alias.scope !637, !noalias !640
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
  %8 = load i64, ptr %7, align 8, !alias.scope !643, !noundef !4
  %9 = load i64, ptr %4, align 8, !alias.scope !643, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f2f9af42096d3E.llvm.16164356047720175345.exit"

11:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6253744b46b30689E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %8)
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !643
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f2f9af42096d3E.llvm.16164356047720175345.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f2f9af42096d3E.llvm.16164356047720175345.exit": ; preds = %2, %11
  %12 = phi i64 [ %.pre.i, %11 ], [ %8, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !643, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 %12
  store i16 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %6, ptr %16, align 8
  %17 = load i64, ptr %7, align 8, !alias.scope !643, !noundef !4
  %18 = add i64 %17, 1
  store i64 %18, ptr %7, align 8, !alias.scope !643
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax11syntax_node17SyntaxTreeBuilder11finish_node17h53f1f16076fa7311E(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !alias.scope !652, !noalias !653, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.58.llvm.16164356047720175345) #19, !noalias !646
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = add i64 %3, -1
  store i64 %8, ptr %2, align 8, !alias.scope !652, !noalias !653
  %9 = load i64, ptr %7, align 8, !alias.scope !652, !noalias !653, !noundef !4
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !652, !noalias !653, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [16 x i8], ptr %12, i64 %8
  %14 = load i16, ptr %13, align 8, !noalias !655, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !655, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !alias.scope !646, !noundef !4
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !alias.scope !646, !nonnull !4, !align !5
  %.0.i = select i1 %19, ptr %21, ptr %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call { i64, ptr } @_ZN5rowan5green10node_cache9NodeCache4node17hc7d977753c678c4cE(ptr noalias noundef nonnull align 8 dereferenceable(64) %.0.i, i16 noundef %14, ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %16)
  %24 = extractvalue { i64, ptr } %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !alias.scope !656, !noalias !659, !noundef !4
  %27 = load i64, ptr %22, align 8, !alias.scope !656, !noalias !659, !noundef !4
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %_ZN5rowan5green7builder16GreenNodeBuilder11finish_node17hc45a9067c8f249a7E.llvm.16164356047720175345.exit

29:                                               ; preds = %6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h68c35f7fb42cb385E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %26)
          to label %._crit_edge.i.i unwind label %30, !noalias !659

._crit_edge.i.i:                                  ; preds = %29
  %.pre.i.i = load i64, ptr %25, align 8, !alias.scope !656, !noalias !659
  br label %_ZN5rowan5green7builder16GreenNodeBuilder11finish_node17hc45a9067c8f249a7E.llvm.16164356047720175345.exit

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$$LP$u64$C$rowan..utility_types..NodeOrToken$LT$rowan..green..node..GreenNode$C$rowan..green..token..GreenToken$GT$$RP$$GT$17h0c1edb5a4f737dc0E"(i64 0, ptr %24) #21
          to label %34 unwind label %32, !noalias !659

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !659
  unreachable

34:                                               ; preds = %30
  resume { ptr, i32 } %31

_ZN5rowan5green7builder16GreenNodeBuilder11finish_node17hc45a9067c8f249a7E.llvm.16164356047720175345.exit: ; preds = %6, %._crit_edge.i.i
  %35 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %26, %6 ]
  %36 = extractvalue { i64, ptr } %23, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !alias.scope !656, !noalias !659, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [24 x i8], ptr %38, i64 %35
  store i64 %36, ptr %39, align 8
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %.sroa.43.0..sroa_idx.i, align 8
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %24, ptr %.sroa.64.0..sroa_idx.i, align 8
  %40 = load i64, ptr %25, align 8, !alias.scope !656, !noalias !659, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %25, align 8, !alias.scope !656, !noalias !659
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN6syntax11syntax_node17SyntaxTreeBuilder5error17hd08585378c15698cE(ptr noalias noundef align 8 dereferenceable(136) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !661, !noalias !664, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !661, !noalias !664, !noundef !4
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345.exit"

11:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7fc9f873e18d119fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
          to label %._crit_edge.i unwind label %12, !noalias !664

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load i64, ptr %7, align 8, !alias.scope !661, !noalias !664
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345.exit": ; preds = %3, %._crit_edge.i
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %8, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !661, !noalias !664, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %21 = load i64, ptr %7, align 8, !alias.scope !661, !noalias !664, !noundef !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !alias.scope !661, !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %3 = tail call noundef i16 @_ZN6parser11syntax_kind9generated10SyntaxKind12from_keyword17he6dfd60fdadcc8cfE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1), !range !666
  %.not = icmp eq i16 %3, 273
  br i1 %.not, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29", label %4

4:                                                ; preds = %2
  switch i64 %1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29" [
    i64 4, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit21"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.102, i64 4), !alias.scope !667
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29", label %8

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit21": ; preds = %4
  %bcmp.i20 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.103, i64 5), !alias.scope !671
  %6 = icmp eq i32 %bcmp.i20, 0
  br i1 %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit25"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit25": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit21"
  %bcmp.i24 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.104, i64 5), !alias.scope !675
  %7 = icmp ne i32 %bcmp.i24, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29"

8:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit"
  %bcmp.i28 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @anon.18f6a5e49dd59df98f7d24ab3eb6dd84.105, i64 4), !alias.scope !679
  %9 = icmp ne i32 %bcmp.i28, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit29": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit25", %8, %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit21", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit", %2
  %.0 = phi i1 [ false, %2 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit" ], [ %7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit25" ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE.exit21" ], [ %9, %8 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17h61774876c42831eaE.llvm.16164356047720175345"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, { i32, i32 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nonlazybind uwtable
declare void @_ZN5rowan6cursor4free17ha2e1b2c8c83f79d6E(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf48cccaea0084990E.llvm.13346703328537446882(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h7526b054104b9c9bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5rowan3arc12Arc$LT$T$GT$9drop_slow17h06a1cefc7f664b7cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i32(i32, i32) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

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
!189 = !{!190, !173}
!190 = distinct !{!190, !191, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E: argument 0"}
!191 = distinct !{!191, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E"}
!192 = !{!193, !195, !197}
!193 = distinct !{!193, !194, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!195 = distinct !{!195, !196, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!197 = distinct !{!197, !198, !"_ZN9text_size5range92_$LT$impl$u20$core..ops..index..Index$LT$text_size..range..TextRange$GT$$u20$for$u20$str$GT$5index17h8ace1ddee83071efE: argument 0"}
!198 = distinct !{!198, !"_ZN9text_size5range92_$LT$impl$u20$core..ops..index..Index$LT$text_size..range..TextRange$GT$$u20$for$u20$str$GT$5index17h8ace1ddee83071efE"}
!199 = !{!200, !195, !197}
!200 = distinct !{!200, !201, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E: argument 0"}
!204 = distinct !{!204, !"_ZN4core5slice6memchr12memchr_naive17hc161699a4e4d4b77E"}
!205 = distinct !{!205, !206, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E: argument 0"}
!206 = distinct !{!206, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h8ed495e3c6eb4d76E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!215 = distinct !{!215, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!216 = !{!214, !211, !208}
!217 = !{!214, !211, !208, !173}
!218 = !{i64 0, i64 -9223372036854775806}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!221 = distinct !{!221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!222 = distinct !{!222, !221, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!225 = distinct !{!225, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!226 = distinct !{!226, !225, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!229 = distinct !{!229, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!230 = distinct !{!230, !229, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 1"}
!233 = distinct !{!233, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E"}
!234 = !{!232, !168}
!235 = !{!236, !173, !171}
!236 = distinct !{!236, !233, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 0"}
!237 = !{!236, !232, !173}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E: argument 0"}
!240 = distinct !{!240, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E"}
!241 = !{!239, !173}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!250 = distinct !{!250, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!251 = !{!249, !246, !243}
!252 = !{!249, !246, !243, !173}
!253 = !{i32 0, i32 1114113}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!262 = distinct !{!262, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!263 = !{!261, !258, !255}
!264 = !{!261, !258, !255, !173}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E"}
!268 = !{!269, !271, !273, !275, !266, !173}
!269 = distinct !{!269, !270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!270 = distinct !{!270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc6string6String3pop17h7d0b8e12802f1bb7E"}
!280 = !{!281, !278, !173}
!281 = distinct !{!281, !282, !"_ZN4core3str11validations23next_code_point_reverse17h8b3ab99d9518a7bbE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3str11validations23next_code_point_reverse17h8b3ab99d9518a7bbE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!291 = distinct !{!291, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!292 = !{!290, !287, !284}
!293 = !{!290, !287, !284, !173}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h856c03f5042d1820E"}
!297 = !{!298, !300, !302, !304, !295, !173, !168, !171}
!298 = distinct !{!298, !299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!299 = distinct !{!299, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E: argument 0"}
!308 = distinct !{!308, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$10text_range17h86778fb17ab354d7E"}
!309 = !{!307, !173}
!310 = !{!168, !171}
!311 = !{!312, !314, !316, !318, !173, !168, !171}
!312 = distinct !{!312, !313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!313 = distinct !{!313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!320 = !{!321, !323, !325}
!321 = distinct !{!321, !322, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!322 = distinct !{!322, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!327 = !{!325}
!328 = !{!323}
!329 = !{!321}
!330 = !{!321, !323, !325, !173}
!331 = !{!332, !334, !336, !338, !173, !168, !171}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE: argument 0"}
!342 = distinct !{!342, !"_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE"}
!343 = distinct !{!343, !342, !"_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE: argument 2"}
!344 = !{!345, !341}
!345 = distinct !{!345, !346, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$9ancestors17h4abb23d1da0c6f85E: argument 0"}
!346 = distinct !{!346, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$9ancestors17h4abb23d1da0c6f85E"}
!347 = !{!348, !345, !341}
!348 = distinct !{!348, !349, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$6parent17h1c33c59741ef4fa2E.llvm.3712155024907033177: argument 0"}
!349 = distinct !{!349, !"_ZN5rowan3api20SyntaxToken$LT$L$GT$6parent17h1c33c59741ef4fa2E.llvm.3712155024907033177"}
!350 = !{!341}
!351 = !{!352, !354, !356, !358, !341}
!352 = distinct !{!352, !353, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE: argument 0"}
!353 = distinct !{!353, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE"}
!354 = distinct !{!354, !355, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2887445ecf2dab89E: argument 0"}
!355 = distinct !{!355, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2887445ecf2dab89E"}
!356 = distinct !{!356, !357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E: argument 0"}
!357 = distinct !{!357, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h10c78e80720f60c7E"}
!358 = distinct !{!358, !359, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E: argument 0"}
!359 = distinct !{!359, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h94267d243169db19E"}
!360 = !{!354, !356, !358, !341}
!361 = !{!362, !364, !366, !354, !356, !358, !341}
!362 = distinct !{!362, !363, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!363 = distinct !{!363, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!368 = !{!356, !358, !369, !341, !371, !343}
!369 = distinct !{!369, !370, !"_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E: argument 0"}
!370 = distinct !{!370, !"_ZN6syntax7parsing9reparsing20find_reparsable_node17h33444ebd1f3e37d4E"}
!371 = distinct !{!371, !342, !"_ZN6syntax7parsing9reparsing13reparse_block17h51801816ef6d22efE: argument 1"}
!372 = !{!356, !358, !341}
!373 = !{!374, !356, !358, !341}
!374 = distinct !{!374, !375, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE: argument 0"}
!375 = distinct !{!375, !"_ZN5rowan3api125_$LT$impl$u20$rowan..utility_types..NodeOrToken$LT$rowan..api..SyntaxNode$LT$L$GT$$C$rowan..api..SyntaxToken$LT$L$GT$$GT$$GT$4kind17h5a57663d2c9bfb6aE"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE: argument 0"}
!378 = distinct !{!378, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$6parent17h9067579407e696eaE"}
!379 = !{!377, !356, !358, !341}
!380 = !{!381, !383, !385, !356, !358, !341}
!381 = distinct !{!381, !382, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!382 = distinct !{!382, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!387 = !{!388, !390, !392, !356, !358, !341}
!388 = distinct !{!388, !389, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!389 = distinct !{!389, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!394 = !{!395, !397, !399, !356, !358, !341}
!395 = distinct !{!395, !396, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!396 = distinct !{!396, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!409 = distinct !{!409, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!410 = !{!408, !405, !402}
!411 = !{!408, !405, !402, !356, !358, !341}
!412 = !{!413, !415, !417, !419, !421, !341}
!413 = distinct !{!413, !414, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!414 = distinct !{!414, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.llvm.13346703328537446882: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.llvm.13346703328537446882"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr209drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$..parent$GT$$GT$17h31a4b6fde5d60b3fE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr209drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$..parent$GT$$GT$17h31a4b6fde5d60b3fE"}
!423 = !{!424, !426, !428, !430, !432, !341}
!424 = distinct !{!424, !425, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!425 = distinct !{!425, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.llvm.13346703328537446882: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$$GT$17hc7f00b2e7d98481cE.llvm.13346703328537446882"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr209drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$..parent$GT$$GT$17h31a4b6fde5d60b3fE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr209drop_in_place$LT$core..iter..sources..successors..Successors$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$C$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$..parent$GT$$GT$17h31a4b6fde5d60b3fE"}
!434 = !{!341, !371, !343}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!443 = distinct !{!443, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!444 = !{!442, !439, !436}
!445 = !{!442, !439, !436, !341}
!446 = !{!447, !449, !451, !453, !341, !371, !343}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!463 = distinct !{!463, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!464 = !{!462, !459, !456}
!465 = !{!462, !459, !456, !341}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE: argument 0"}
!468 = distinct !{!468, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$10text_range17hea5d18bcec1fadcdE"}
!469 = !{!467, !341}
!470 = !{!371, !343}
!471 = !{!472, !474, !476, !478, !341, !371, !343}
!472 = distinct !{!472, !473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!473 = distinct !{!473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!488 = distinct !{!488, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!489 = !{!487, !484, !481}
!490 = !{!487, !484, !481, !341}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 0"}
!493 = distinct !{!493, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E"}
!494 = distinct !{!494, !493, !"_ZN5rowan3api19SyntaxNode$LT$L$GT$4text17hd584e6552b387f44E: argument 1"}
!495 = !{!496, !498, !500}
!496 = distinct !{!496, !497, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!497 = distinct !{!497, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!502 = !{!503, !505}
!503 = distinct !{!503, !504, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE: argument 0"}
!504 = distinct !{!504, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE"}
!505 = distinct !{!505, !504, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17ha849f37b3f845abbE: argument 1"}
!506 = !{!503}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!515 = distinct !{!515, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!516 = !{!514, !511, !508}
!517 = !{!505}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr51drop_in_place$LT$rowan..syntax_text..SyntaxText$GT$17h7787837cf4e5787dE"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!526 = distinct !{!526, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!527 = !{!525, !522, !519}
!528 = !{!529, !531, !533}
!529 = distinct !{!529, !530, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!530 = distinct !{!530, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!533 = distinct !{!533, !534, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!535 = !{!536, !538, !540}
!536 = distinct !{!536, !537, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!537 = distinct !{!537, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!542 = !{!543, !545, !547}
!543 = distinct !{!543, !544, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!544 = distinct !{!544, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!547 = distinct !{!547, !548, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!548 = distinct !{!548, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!549 = !{!550, !552, !554, !556, !558}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!558 = distinct !{!558, !559, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17h1e71dbdff5ecfadeE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr37drop_in_place$LT$text_edit..Indel$GT$17h1e71dbdff5ecfadeE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr84drop_in_place$LT$rowan..api..SyntaxNode$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h0ea68b0cbe8ba08bE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr46drop_in_place$LT$rowan..cursor..SyntaxNode$GT$17h8533055aa7c5dee5E.llvm.13346703328537446882"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882: argument 0"}
!568 = distinct !{!568, !"_ZN67_$LT$rowan..cursor..SyntaxNode$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84df092f97193438E.llvm.13346703328537446882"}
!569 = !{!567, !564, !561}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr85drop_in_place$LT$rowan..api..SyntaxToken$LT$syntax..syntax_node..RustLanguage$GT$$GT$17h178068cb8b3cb747E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr47drop_in_place$LT$rowan..cursor..SyntaxToken$GT$17hca1ca032d010ddf2E.llvm.13346703328537446882"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882: argument 0"}
!578 = distinct !{!578, !"_ZN68_$LT$rowan..cursor..SyntaxToken$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5327116d610b57fE.llvm.13346703328537446882"}
!579 = !{!577, !574, !571}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80ff78b775c0e2f1E: argument 1"}
!582 = distinct !{!582, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80ff78b775c0e2f1E"}
!583 = !{!584, !581, !585, !587}
!584 = distinct !{!584, !582, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h80ff78b775c0e2f1E: argument 0"}
!585 = distinct !{!585, !586, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E: argument 0"}
!586 = distinct !{!586, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E"}
!587 = distinct !{!587, !586, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce8038b305ebe133E: argument 1"}
!588 = !{!589, !581}
!589 = distinct !{!589, !590, !"_ZN72_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17h61774876c42831eaE.llvm.16164356047720175345: argument 1"}
!590 = distinct !{!590, !"_ZN72_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17h61774876c42831eaE.llvm.16164356047720175345"}
!591 = !{!592, !584, !585, !587}
!592 = distinct !{!592, !590, !"_ZN72_$LT$syntax..syntax_error..SyntaxError$u20$as$u20$core..clone..Clone$GT$5clone17h61774876c42831eaE.llvm.16164356047720175345: argument 0"}
!593 = !{!581, !587}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345"}
!597 = !{!598}
!598 = distinct !{!598, !596, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345: argument 1"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345: argument 1"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN6syntax12syntax_error11SyntaxError10with_range17h9f5ae7336d7f8834E: argument 0"}
!606 = distinct !{!606, !"_ZN6syntax12syntax_error11SyntaxError10with_range17h9f5ae7336d7f8834E"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN6syntax12syntax_error11SyntaxError10with_range17h9f5ae7336d7f8834E: argument 1"}
!609 = !{!605, !608}
!610 = !{!611, !613, !615, !617, !619}
!611 = distinct !{!611, !612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882: argument 0"}
!612 = distinct !{!612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h886bd7b5097b9b0cE.llvm.13346703328537446882"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbb8623783761d332E.llvm.13346703328537446882"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb6561be30e229c45E"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha534727b09ff09b9E"}
!619 = distinct !{!619, !620, !"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr54drop_in_place$LT$syntax..syntax_error..SyntaxError$GT$17hb93fbdfe2e55dfd1E"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE: argument 0"}
!623 = distinct !{!623, !"_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE"}
!624 = distinct !{!624, !623, !"_ZN6syntax11syntax_node17SyntaxTreeBuilder10finish_raw17h24ad12b2acdbdaacE: argument 1"}
!625 = !{!622}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN6syntax14Parse$LT$T$GT$3new17h21dc4ba608b25a59E: argument 0"}
!628 = distinct !{!628, !"_ZN6syntax14Parse$LT$T$GT$3new17h21dc4ba608b25a59E"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN6syntax14Parse$LT$T$GT$3new17h21dc4ba608b25a59E: argument 1"}
!631 = !{!627, !630}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345: argument 0"}
!634 = distinct !{!634, !"_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN5rowan5green7builder16GreenNodeBuilder5token17hc183420238287023E.llvm.16164356047720175345: argument 1"}
!637 = !{!638, !633}
!638 = distinct !{!638, !639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345"}
!640 = !{!641, !636}
!641 = distinct !{!641, !639, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345: argument 1"}
!642 = !{!641}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f2f9af42096d3E.llvm.16164356047720175345: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h096f2f9af42096d3E.llvm.16164356047720175345"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN5rowan5green7builder16GreenNodeBuilder11finish_node17hc45a9067c8f249a7E.llvm.16164356047720175345: argument 0"}
!648 = distinct !{!648, !"_ZN5rowan5green7builder16GreenNodeBuilder11finish_node17hc45a9067c8f249a7E.llvm.16164356047720175345"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfe90284bbea0c684E.llvm.16164356047720175345: argument 1"}
!651 = distinct !{!651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfe90284bbea0c684E.llvm.16164356047720175345"}
!652 = !{!650, !647}
!653 = !{!654}
!654 = distinct !{!654, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfe90284bbea0c684E.llvm.16164356047720175345: argument 0"}
!655 = !{!654, !650, !647}
!656 = !{!657, !647}
!657 = distinct !{!657, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345: argument 0"}
!658 = distinct !{!658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345"}
!659 = !{!660}
!660 = distinct !{!660, !658, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf7bf6a7a61a50c32E.llvm.16164356047720175345: argument 1"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345: argument 0"}
!663 = distinct !{!663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h3fa086fa4ac2e8e9E.llvm.16164356047720175345: argument 1"}
!666 = !{i16 0, i16 274}
!667 = !{!668, !670}
!668 = distinct !{!668, !669, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!669 = distinct !{!669, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!670 = distinct !{!670, !669, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!673 = distinct !{!673, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!674 = distinct !{!674, !673, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!675 = !{!676, !678}
!676 = distinct !{!676, !677, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!677 = distinct !{!677, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!678 = distinct !{!678, !677, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 0"}
!681 = distinct !{!681, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE"}
!682 = distinct !{!682, !681, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h3731a58f8f41fc5fE: argument 1"}
